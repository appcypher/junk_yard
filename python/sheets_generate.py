def get_items():
    """
    generate
    """
    lines = open('./sheets.txt', 'r').readlines()
    asset_categories = []
    attributes = []
    for line in lines:
        if line.startswith('>'):
            asset_categories.append(line[2:].strip())

        if line.startswith('-'):
            attributes.append([l.strip() for l in line[2:].split(',')])

        if line.startswith('END'):
            break

    for item in list(zip(asset_categories, attributes)):
	    print('-', item, '\n')

    return (asset_categories, attributes)

def strip_str(string):
    if string.endswith('$'):
        return (string[:-1], True)
    return string


def generate_code(code_string):
    items = get_items()
    spaces4 = ' ' * 4
    spaces8 = ' ' * 8
    asset_categories = items[0]

    import itertools

    attributes = set(itertools.chain.from_iterable(items[1]))
    asset_categories_string = \
        f',\n{spaces4}'.join(
        	map(lambda i : f"AssetCategory(name='{i}')", asset_categories)
        )

    # attributes_string = \
    #     f',\n'.join(
    #     	map(lambda i : f"{strip_str(i)[0]} = ('{strip_str(i)[0]}', {strip_str(i)[1]})", attributes)
    #     )

    def generate_list_string(attributes):
        return (
            '[' +
            ', '.join(
                map(lambda i : f"{repr(strip_str(i))}", attributes)
            ) +
            ']'
        )

    attributes = items[1]

    print('>>>>', attributes[0])

    create_attributes_args_string = \
        f',\n{spaces4}'.join(
        	map(lambda i : f"(asset_categories[{i[0]}].id, {generate_list_string(i[1])})", enumerate(attributes))
        )

    code = code_string.format(asset_categories_string, create_attributes_args_string)

    print(code)

# MAKE REUSABLE
import re
def titlecase(string):
	return re.sub('(.)_(.)', '\\1 \\2', string).title()


code = """
asset_categories = [
    {}
    # AssetCategory(name=xxx)
]

for asset_category in asset_categories:
    db.session.add(asset_category)
db.session.commit()

def create_attributes(*args):
    for category_id, attribute_list in args:
        for attribute in attribute_list:
            attribute = attribute if isinstance(attribute, tuple) else (attribute, False)

            db.session.add(Attribute(
                _key=attribute[0],
                label=case(attribute[0]),  # Use humps
                is_required=attribute[1],
                input_control='text',
                asset_category_id=category_id,
            ))

# Test devices
create_attributes(
    {}
    # (asset_categories[0].id, [model, serial_number])
)

# Commit attributes
db.session.commit()
"""



generate_code(code)

