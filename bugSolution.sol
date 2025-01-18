function myFunc(a, b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

// Correctly call the function with two arguments.
let result = myFunc(5, 10); // result will be 10
let result2 = myFunc(10,5); //result will be 10