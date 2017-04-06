# 2. Repeat the program in 1, except, starting from the end of the array and traversing backwards.
# 1. Write the following programs:
#  - Write a JavaScript program that will loop through array a, and capitalizes every third word.
# - Create a Ruby program that does exactly the same thing.


a = ["john", "mike", "susan", "matt", "joe", "larry", "ken", "samantha", "jenny", "Sara", "henry"]

def capitalize_words(string)
  words = string.split(" ")
  i = 0
  while i < words.length
    words[i] = words[i].upcase
  i = i + 1
  end
  return words.join(" ")
end


j=a.length-1
while j>0
if ((j+1)%3==0)
puts capitalize_words(a[j])
end
j=j-1
end