//we can used the power function below to determine any numbers such as [power(2,5)] we will get the result 32

function power (x, y) {
if (y === 0) {
return 1;
}
else {
return x * power(x, y - 1);
}
}