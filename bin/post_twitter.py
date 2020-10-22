#!/usr/bin/python
import sys


def main(filename):
    with open(filename) as f:
        json_payload = f.read()
    print(json_payload)


if __name__ == "__main__":
    filename = sys.argv[1]
    main(filename)
