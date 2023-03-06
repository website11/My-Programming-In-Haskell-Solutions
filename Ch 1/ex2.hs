--We know that sum is...
sum [] = 0
sum (n:ns) = n + sum ns
--thus for any sum [x] = x, we get
sum [x] = x + sum [] = x + 0 = x
