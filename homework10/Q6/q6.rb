b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
c = Array.new(b.length)      

i=0 
while i<c.length
c[i]=b[i]*10-5
puts c[i]+b[i]
i=i+1
end