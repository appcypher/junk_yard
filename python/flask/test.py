from marshmallow import Schema, fields

class Person(object):
    """Person"""
    def __init__(self, name, age):
        super(Person, self).__init__()
        self.name = name
        self.age = age

    def __repr__(self):
        return f"{self.name} is {self.age} years old!"

class PersonSchema(schema):
    name = fields.String()
    age = fields.Integer()



p = Person('John', 56)

print("Person")
print(p.name)
print(p.age)

print(p)

input_dict = {}

input_dict['name'] = input("What is ur name? ")
input_dict['age'] = input('How old are you? ')

person = Person(age=input_dict['age'], name=input_dict['name'])

schema = PersonSchema()
result = schema.dump(person)

print(result)
