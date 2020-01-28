#!/bin/python3

import os
import sys

#
# Complete the timeConversion function below.
#
def timeConversion(s):
    #
    # Write your code here.
    #
    end = s[-2:]

    if end == 'AM':
        string_rez = s[0:-2]
        arr = string_rez.split(':')
        if arr[0] == '12':
            arr[0] = '00'
        string = ':'.join(arr)    
    else:
        string_rez = s[0:-2]
        arr = string_rez.split(':')
        arr[0] = int(arr[0]) + 12
        if arr[0] == 24:
            arr[0] = '12'
        arr[0] = str(arr[0])
        string = ':'.join(arr)

    return string

if __name__ == '__main__':
    f = open(os.environ['OUTPUT_PATH'], 'w')

    s = input()

    result = timeConversion(s)

    f.write(result + '\n')

    f.close()
