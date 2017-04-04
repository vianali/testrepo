var a = ["john", "mike", "susan", "matt", "joe", "larry", "ken", "samantha", "jenny", "Sara", "henry"];


var i;
for (i=0; i<a.length; i++){
  if (i%2!==0){
  console.log(reverseString(a[i]));
  }
  else{
   console.log(a[i]);
    }
}


function reverseString(str) {

  var strArray = str.split("");
  strArray.reverse();

  var strReverse = strArray.join("");

  return strReverse;
}
