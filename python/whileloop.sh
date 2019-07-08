#while loop code here #bubble sorting 
n = [ 1, 2, 3, 6, 66, 677, 888, 99, 1000, 112, 232, 454 ]
i = 0 
while i < len(n):
    sort = 0 
    while sort < i:
        if n[i] < n[sort]:
            temp = n[i]
            n[i] = n[sort]
            n[sort] = temp
        sort = sort + 1
    i = i + 1

print 'after' , n 
