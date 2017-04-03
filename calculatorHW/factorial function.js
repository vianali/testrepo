// below the factorial function for numbers we can use it as[factorial(5)] the result will be 120.


factorial(6);
function factorial(n) {
  if (n === 0) {
    return 1;
  }
  return n * factorial(n - 1);
}