#1. - Will return 1
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # arr = ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2] ,["a", 3]
arr.first.delete(arr.first.last) # from ["b", 1] will delete the 1 and that is the returned value

#2. - Will return [1, 2, 3]
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # arr =  [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last) # from ["b", [1, 2, 3]] will delete the [1,2,3] and that is the returned value