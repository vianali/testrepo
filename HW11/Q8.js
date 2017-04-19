//8. Write a JavaScript and Ruby program that will take three arrays, and will create three new arrays (two, three, five). The first array (two) will have all the elements divisible by 2 from the three input arrays. The second array (three) will have all the elements divisible by 3 from the input arrays. The last array (five) will have all the elements divisible by 5 from those input arrays. 

var a=[5,15,25];
var b=[10,30,50];
var f=[20,40,60];
var two=[];
var three=[];
var five=[];
var i;

{
  var vian=[];
  for (i=0 ; i<a.length; i++){
    vian.push(a[i]);
  }
  for (i=0; i<b.length; i++){
    vian.push(b[i]);
  }
  for (i=0; i<f.length; i++){
    vian.push(f[i]);
  }
  console.log(vian);
}

console.log("__________________");

{
  for (i=0; i<vian.length; i++){
two.push(vian[i]/2);
}
console.log(two);
}

console.log("__________________");

{
for (i=0; i<vian.length; i++){
three.push(vian[i]/3);
}
console.log(three);
} 
 
console.log("__________________");
  
{
for (i=0; i<vian.length; i++){
five.push(vian[i]/5);
}
console.log(five);
}