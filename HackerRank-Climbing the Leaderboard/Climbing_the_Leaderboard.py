#!/bin/python3

import math
import os
import random
import re
import sys

#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts following parameters:
#  1. INTEGER_ARRAY ranked
#  2. INTEGER_ARRAY player
#

def climbingLeaderboard(ranked, player):
    #Firstly, we will convert the ranked into a set as there might be multiple scores in the leaderboard of the same value and thus of the same rank.
    #ranked = set(ranked)
    #Then, we will convert the ranked set back to a list and sort it in a descending order(we convert the set to list because we cannot slice a set). Thus the equation will be.
    ranked = sorted(list(set(ranked)), reverse=True)
    #then we will also sort the player in a reverse manner.
    player = sorted(player, reverse=True)
    
    #After performing above operations we will store the length of ranked in a variable l, assign 0 to a new variable j, and declare an empty list ans to store our answer.
    l=len(ranked)
    j=0    
    ans=[]
    
    #Then we will traverse the length of player through variable i using a for loop
    for i in range(len(player)):
        #Then we will increment j by 1 using a while loop, which will execute until both of the following conditions are True
        while j<l and player[i]<ranked[j]:
            #While traversing the for loop, i.e for a player[i], if j>l then the ranked list is completely traversed so we cannot add another rank and if player[i] ≥ ranked[j] then rank of the player is obtained and thus we exit the while loop. At the end we return ans in a reverse manner as we had reversed both ranked and player earlier.
            j+=1
        ans.append(j+1)        
    return ans[::-1]

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    ranked_count = int(input().strip())

    ranked = list(map(int, input().rstrip().split()))

    player_count = int(input().strip())

    player = list(map(int, input().rstrip().split()))

    result = climbingLeaderboard(ranked, player)

    fptr.write('\n'.join(map(str, result)))
    fptr.write('\n')

    fptr.close()
