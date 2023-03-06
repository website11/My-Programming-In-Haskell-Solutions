init x = reverse (tail (reverse x))
init x = take (length x - 1) x
