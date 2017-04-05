a = ["john", "mike", "susan", "matt", "joe", "larry", "ken", "samantha", "jenny", "Sara", "henry"]

def reverseString(str) 
  strArray = str.split("")
  strArray=strArray.reverse()
  str = strArray.join("")
  return str
end

i=0
while i<a.length
  if (i%2!=0)
puts reverseString(a[i])
 
else
   puts a[i]
  end
  i=i+1
end
