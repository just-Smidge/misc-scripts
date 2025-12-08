#!/usr/bin/env python3

def gb_to_mib(gb):
    return gb * 1024

def main():
    try:
        gb = float(input("Enter size in gigabytes (GB): "))
        mib = gb_to_mib(gb)
        print(f"{gb} GB is {mib} MiB (binary MB)")
    except ValueError:
        print("Please enter a valid number.")

if __name__ == "__main__":
    main()
