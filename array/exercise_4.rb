arr = [15,7,18,5,12,8,5,1]
arr.index(5)              # It seems to return the index spot of the argument. It returned 3. which would be the forth index spot.

arr.index[5]              # returns error "nomethoderror: undefined method '[]'". 
                          # I seem to be asking it to return the index spot of the argument(5) and the array element that holds the index spot[5].
                          # It cannot do both in the same command, it creates a conflict.


arr[5]                    # returns 8. this seems to return the array element that holds that index spot.     