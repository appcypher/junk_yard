
import sys
import os

# Personal usage:
# - wat2wasm x.wat -o temp.wasm; python3 wasm_to_rust_vec.py temp
# Usage:
# - python3 wasm_to_rust_vec file
def convert_to_rust_vec(filename):
    file_size = os.path.getsize(filename)
    wasm_file = open(wasm_filename, 'rb')
    vec = "\n    vec![\n        "
    for i in range(file_size):
        byte = wasm_file.read(1)
        vec += f"{int.from_bytes(byte, byteorder='little'):#04x}, " + ("\n        " if not ((i + 1) % 15) and i != 1 else "")
    vec += "\n    ]\n"
    print(f"=== output ===\n", vec)
    return vec

if __name__ == "__main__":
    if len(sys.argv) > 1:
        wasm_filename = f"./{sys.argv[1]}.wasm"
        convert_to_rust_vec(wasm_filename)
