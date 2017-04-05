var b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
var c = new Array(b.length);      

    var i;
for( i=0 ;i<c.length; i++){
c[i]=b[i]*(2/3)+(1/2);
console.log(c[i]);
}

console.log('______________');

{
var sum=0;
for( i=0 ;i<c.length; i++){
sum=sum+c[i];
}
var j;
for( j=0 ;j<b.length; j++){
console.log(sum*b[j]);
}
}