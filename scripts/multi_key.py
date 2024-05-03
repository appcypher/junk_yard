"""
This script generates a public key for a given key type and encodes it using multicodec and multibase.
The key type can be one of the following:
- ed25519
- P-256
- secp256k1

The base encoding can be one of the following:
- base58btc
- base64
- base16
"""

from ecdsa import SigningKey, NIST256p, SECP256k1
from cryptography.hazmat.primitives.asymmetric import ed25519
from cryptography.hazmat.primitives import serialization
from multiformats import multibase, multicodec

def generate_keys(key_type):
    if key_type == "ed25519":
        key = ed25519.Ed25519PrivateKey.generate()
        public_key = key.public_key().public_bytes(
            encoding=serialization.Encoding.Raw,
            format=serialization.PublicFormat.Raw
        )
        codec_name = "ed25519-pub"
    elif key_type == "P-256":
        key = SigningKey.generate(curve=NIST256p)
        public_key = key.get_verifying_key().to_string("compressed")
        codec_name = "p256-pub"
    elif key_type == "secp256k1":
        key = SigningKey.generate(curve=SECP256k1)
        public_key = key.get_verifying_key().to_string("compressed")
        codec_name = "secp256k1-pub"
    wrapped_public_key = multicodec.wrap(codec_name, public_key)
    return wrapped_public_key

def encode_multibase(data, encoding):
    return multibase.encode(data, encoding)

key_options = {
    "1": "ed25519",
    "2": "P-256",
    "3": "secp256k1"
}

base_options = {
    "1": "base58btc",
    "2": "base64",
    "3": "base16"
}

# User input for key type
print("Choose a key type:")
for k, v in key_options.items():
    print(f"{k}. {v}")
key_choice = input("> ")
key_type = key_options.get(key_choice)

# User input for base encoding
print("\nChoose base encoding:")
for k, v in base_options.items():
    print(f"{k}. {v}")
base_choice = input("> ")
base_encoding = base_options.get(base_choice)

# Key generation and encoding
wrapped_public_key = generate_keys(key_type)
multibase_encoded = encode_multibase(wrapped_public_key, base_encoding)

# Output results
print(f"\n* Key type selected: {key_type}")
print(f"\n* Base encoding selected: {base_encoding}")
print("\n* Key generated")
print(f"\n* Multicodec encoded public key bytes\n> {wrapped_public_key.hex()}")
print(f"\n* Multibase encoding\n> {multibase_encoded}")
