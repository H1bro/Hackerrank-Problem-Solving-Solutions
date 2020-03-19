#!/bin/python3

def extraLongFactorials(n):
    a=1
    while(n!=1):
        a*=n
        n-=1
    print(a)

if __name__ == '__main__':
    n = int(input())
    extraLongFactorials(n)
