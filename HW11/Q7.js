//7. Write JavaScript and Ruby codes that will take two arrays, one of numbers, and the other one of color names. The program will output one merged array that will print alternating values (number and color name) corresponding to the elements of both arrays.

var a=[1,2,3];
var b=["red","blue","green"];


merges(a,b);


function merges(x,y){
  var c=[];
for (var i=0; i<x.length; i++){
c.push(x[i]);
c.push(y[i]);
}
  console.log(c);
}