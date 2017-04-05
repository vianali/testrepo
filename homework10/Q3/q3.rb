b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
 
def power (x, y) 
if (y == 0) 
return 1
else 
return x * power(x, y - 1)
end
end
 
i=0
while i<b.length
  if(b[i]%2!=0)
    puts b[i]**2
   end 
i=i+1
end

puts "___________"

  i=0
while i<b.length 
  if (b[i]%5==0)
      puts(power(b[i],2))
    end 
i=i+1
end 

puts "___________"

   i=0
while i<b.length 
  if (b[i]%2==0)
    puts(b[i]-1)
  end 
i=i+1
end
  
puts "___________"
  
  i=0
while i<b.length
 if (b[i]%10==0)
      puts (b[i]);
end 
i=i+1
end