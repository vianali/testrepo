# 6. Write the following programs:
# - Write a JavaScript program that will create a new array of size b.length. Each element in this new array will be 
#	10 * the correspoding element in b - 5. Then, loop through the elements of b and the new array, and print the sum of each corresponding pair.
# - Write the same program in Ruby.

b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
c = Array.new(b.length)      

i=0 
while i<c.length
c[i]=b[i]*10-5
puts c[i]+b[i]
i=i+1
end