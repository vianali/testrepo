var b = [5, 10, 23, 10, 7, 9, 39, 16, 1, 12, 36, 20, 50];
var c = new Array(b.length);      

{
    var i;
for( i=0 ;i<c.length; i++){
c[i]=b[i]*10-5;
console.log(c[i]+b[i]);
}
}