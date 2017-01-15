arr = ["b", "a"]                # sets array as the value of the variable "arr"
arr = arr.product(Array(1..3))  # (Array(1..3)) takes a range of 1,2,3 and sets them as arrays. [1], [2], [3]
                                # arr.product takes the "arr" array and the new array range of [1], [2], [3] and finds the product of the two
                                # this results is an array with 6 nested arrays. [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)# (arr.first.last) takes the first nested array and then the last element of that first nested array. [1]
                                # arr.first.delete takes the first value of the new array [1] and deletes it. 
                                #The return value is 1. This leaves us with arr = [[b], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] ]


arr = ["b", "a"]                # Sets the array as the value to the variable "arr" 
arr = arr.product([Array(1..3)])# ([Array(1..3)]) creates a similar set of arrays as the previous example. 
                                # However, setting it as [Array(1..3)] forces it to be a array of the whole range. [1,2,3].
                                # arr.product finds the product between the ["b","a"] and [1,2,3].
                                # therefore we get [["b" [1,2,3]], ["a" [1,2,3"]]]
arr.first.delete(arr.first.last)# (arr.first.last) takes the first nested array and then the last element from that array. [1,2,3]
                                # arr.first.delete takes the first array and deletes it. 
                                #The return value is [1,2,3]. This leaves us with arr = [["b"], ["a"[1,2,3]]]