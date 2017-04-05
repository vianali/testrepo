 b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
 c = Array.new(b.length);      


i=0
while i<c.length
c[i]=b[i]*(0.667)+(0.5)
puts (c[i])
i=i+1
end

puts ('______________');


sum=0;
i=0
while i<c.length
sum=sum+c[i]
i=i+1
end
j=0 
while j<b.length
puts (sum*b[j])
j=j+1
end
