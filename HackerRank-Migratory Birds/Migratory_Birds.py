#!/bin/python3

import os

def migratoryBirds(arr):
    bird_frequencies = [0, 0, 0, 0, 0, 0]
    for i in range(len(arr)):
        bird_frequencies[arr[i]] += 1
    return bird_frequencies.index(max(bird_frequencies))

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')
    arr_count = int(input().strip())
    arr = list(map(int, input().rstrip().split()))
    result = migratoryBirds(arr)
    fptr.write(str(result) + '\n')
    fptr.close()
