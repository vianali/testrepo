#8. Write a JavaScript and Ruby program that will take three arrays, and will create three new arrays (two, three, five). The first array (two) will have all the elements divisible by 2 from the three input arrays. The second array (three) will have all the elements divisible by 3 from the input arrays. The last array (five) will have all the elements divisible by 5 from those input arrays. 

a=[5,15,25]
b=[10,30,50]
f=[20,40,60]
two=[];
three=[];
five=[];



vian=[];
i=0
while i<a.length
  vian.push(a[i])
  i=i+1
 end
  i=0
while i<b.length
  vian.push(b[i])
  i=i+1
 end
i=0
while i<f.length
  vian.push(f[i])
  i=i+1
 end
puts (vian)


puts ("__________________")


 i=0
while i<vian.length
two.push(vian[i]/2)
  i=i+1
 end
puts (two)


puts ("__________________")

 i=0
while i<vian.length
three.push(vian[i]/3)
  i=i+1
 end
puts (three)

 
puts ("__________________")

 i=0
while i<vian.length
five.push(vian[i]/5)
  i=i+1
 end
puts (five)
 s