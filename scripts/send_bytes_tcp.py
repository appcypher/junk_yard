#!/usr/bin/env python3

import socket
import sys

def main():
    # Check if there are arguments
    if len(sys.argv) < 3:
        print("Usage: send_bytes_tcp.py '0a 0b 2c'")

    # Get hex string from arguments
    list_str = sys.argv[1]

    # Convert hex string to a list of integers
    list_int = [int(i, 16) for i in list_str.split(' ')]

    # Convert the list of integers to a bytes object
    bytes_obj = bytes(list_int)

    # Get the IP address from arguments
    ip = sys.argv[2]

    # Get the port from arguments
    port = int(sys.argv[3])

    # Create a socket object
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    # Connect to the server
    s.connect((ip, port))

    print(f"Connected to {ip}:{port}")

    # Send the bytes object
    s.send(bytes_obj)

    print(f"Sent {len(bytes_obj)} bytes")

    # Close the socket
    s.close()


if __name__ == '__main__':
    main()
