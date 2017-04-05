# 1. Write the following programs:
# - Write a JavaScript program that will loop through array a, and capitalizes every third word.

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


j=0
while j<a.length
if ((j+1)%3==0)
puts capitalize_words(a[j])
end
j=j+1
end

