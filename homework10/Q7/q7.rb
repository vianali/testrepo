b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50]
c = Array.new(b.length)     


i=0 
while i<c.length
c[i]=b[i]*(0.667)+(0.5)
puts c[i]
i=i+1
end

puts ('______________')

i=0 
while i<c.length
sum=0
j=0
while j<c.length
sum=sum+b[i]*c[j]
puts sum
j=j+1
i=i+1
end
end