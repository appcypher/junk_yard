import sys
import pyperclip

def main():
    # Get a list of numbers from arguments
    list_str = sys.argv[1]

    # Remove the brackets from the list if they are present
    if list_str[0] == '[' and list_str[-1] == ']':
        list_str = list_str[1:-1]

    # Convert the list to a list of integers
    list_int = [int(i) for i in list_str.split(',')]

    # Convert the list of integers to a list of hex strings
    list_hex = [hex(i) for i in list_int]

    # Convert the list of hex strings to a list of hex strings with 0x prefix
    list_hex_0x = [i[2:].zfill(2) for i in list_hex]

    # Convert the list of hex strings with 0x prefix to a string
    list_hex_str = ' '.join(list_hex_0x)

    # Print the string
    print(f"value: {list_hex_str}")

    # Also put the string in the clipboard
    pyperclip.copy(list_hex_str)

    print("Copied to clipboard!")

if __name__ == '__main__':
    main()
