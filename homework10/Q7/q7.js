//7. Write the following programs:
 //- Write a JavaScript program that will create another array, which will be 2/3 * the corresponding 
//element in the new array + 1/2. Then, for each element in b, print element * every element in the new array 
	//(cross product). .


var b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
var c = new Array(b.length);      

{
    var i;
for( i=0 ;i<c.length; i++){
c[i]=b[i]*(2/3)+(1/2);
console.log(c[i]);
}
console.log('______________');
for( i=0 ;i<c.length; i++){
var sum=0;
var j;
for( j=0 ;j<c.length; j++)
sum=sum+b[i]*c[j];
console.log(sum);
}

}