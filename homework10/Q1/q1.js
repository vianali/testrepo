// 1. Write the following programs:
//  - Write a JavaScript program that will loop through array a, and capitalizes every third word.


var a = ["john", "mike", "susan", "matt", "joe", "larry", "ken", "samantha", "jenny", "Sara", "henry"];


{
    var j;
for (j=0;j<a.length; j++){
var word1=a[j];
var word2="";
if ((j+1)%3===0){
    var i;
  for (i = 0; i< word1.length; i++){
var aChar = word1.charCodeAt(i);
    if (65 <= aChar && aChar<=90){
    aChar =aChar + 32;
    }
    word2=word2+word1.charAt(i).toUpperCase();
 }
console.log ( word2);
 }   
}}

