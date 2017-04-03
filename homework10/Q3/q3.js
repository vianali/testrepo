//3. Write the following programs:
// - Write a JavaScript program that will print each element in b using the following logic: if the element is odd, print 	the number * 2, if the number is even, print the number minus 1, if the number is divisible by 5, print the number to the power of 2, and if the number is divisible by 10, loop from 0 to the number in steps of 10 (0, 10, 20... the number).

var b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
 
var i;
for (i=0; i<b.length; i++){
  if(b[i]%2!==0){
    if (b[i]%5===0){
      console.log(power(b[i],2));
    }
    else {
      console.log(b[i]*2);
    }
  }
  else if (b[i]%2===0){
    if (b[i]%10===0){
      console.log(b[i]);
    }
    console.log(b[i]-1);
  }
}


function power (x, y) {
if (y === 0) {
return 1;
}
else {
return x * power(x, y - 1);
}
}