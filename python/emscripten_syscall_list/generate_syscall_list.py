import re

def get_syscall_list(filename):
	syscall_list = []
	with open(filename) as file:
		line_pattern = re.compile(r'__syscall\d+\s*:\s*function.+')
		syscall_id_pattern = re.compile(r'(?<=__syscall)\d+')
		syscall_name_pattern = re.compile(r'(?<=//)\s*[A-Za-z_]+')
		for line in file:
			line_match = re.search(line_pattern, line)
			if line_match:
				syscall_id_match = re.search(syscall_id_pattern, line)
				syscall_name_match = re.search(syscall_name_pattern, line)
				syscall_list.append(
					(syscall_id_match.group(0), syscall_name_match.group(0).strip())
				)
	return syscall_list

def generate_markdown(syscall_list):
	markdown = ""
	syscall_id_section_list = []
	syscall_name_section_list = []
	for id, name in syscall_list:
		syscall_id_section_list.append(
			f'- [ ] <a name="__syscall{id}"></a>__syscall{id} - _[{name}](#{name})_'
		)

		syscall_name_section_list.append(
			f'- <a name="{name}"></a>{name} - _[__syscall{id}](#__syscall{id})_ &nbsp;&nbsp;&nbsp;&nbsp;[:top:](#emscripten-syscalls)\n```c\n```'
		)

		syscall_name_section_list = sorted(syscall_name_section_list)


	syscall_id_section = "### EMSCRIPTEN SYSCALLS\n" + "\n".join(syscall_id_section_list)
	syscall_name_section = "### SYSCALL NAMES\n" + "\n".join(syscall_name_section_list)

	markdown = syscall_id_section + "\n\n" + syscall_name_section

	return markdown


def write_to_file(markdown, filename):
	file = open(filename, 'w')
	file.write(markdown)


if __name__ == "__main__":
	syscall_list = get_syscall_list('./library_syscall.js')
	syscall_markdown = generate_markdown(syscall_list)
	write_to_file(syscall_markdown, 'README.md')

