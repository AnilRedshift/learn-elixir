a = [1, 2, 3] # a is the list
a = 4 # a is the number
4 = a # 4 = 4 (true)
[a, b] = [1, 2, 3] # hmmmm pattern fail?
a = [ [1, 2, 3 ] ] # a is a nested array
[a] = [[1,2,3]] # a is the inner array
[[a]] = [[1,2,3]] # pattern fail

b = 1
[^b, c] = [1, 2] # Require b to remain as 1 and pattern match.

[^b, c] = [2, 3] # fails because b is bound to 1
