a=[1,2,3]
b=["red","blue","green"]

def merges(x,y)
c=[]
i=0
while i<x.length
c.push(x[i])
c.push(y[i])
i=i+1
end
puts c
end

merges(a,b)