<script>

function c(val){
document.getElementById("d").value=val;
}
function v(val){
document.getElementById("d").value+=val;
}

function e() { 
    var equat;
    var pos;
try {  
equat= document.getElementById("d").value;
pos = equat.indexOf("0");
if ( pos===0)
                    equat = equat.slice(1);
document.getElementById("d").value=equat;

c(eval(document.getElementById("d").value));} 
catch(e) {  
c('Error') }
}
</script>


<script>
function displayDate() {
    document.getElementById("demo").innerHTML = Date();
}
</script>