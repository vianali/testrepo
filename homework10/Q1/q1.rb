var a = ["john", "mike", "susan", "matt", "joe", "larry", "ken", "samantha", "jenny", "Sara", "henry"];

j=0
while j<a.length
 word1=a[j]
 word2=""
if ((j+1)%3==0)
    i = 0
    while i< word1.length
 aChar = word1.charCodeAt(i);
    if (65 <= aChar && aChar<=90)
    aChar =aChar + 32
end
    word2=word2+word1.charAt(i).toUpperCase();
 end
 i=i+1
 end
puts ( word2);
 end
j=j+1
end

