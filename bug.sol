function myFunc(a, b) { 
  if (a > b) { 
    return a; 
  } else { 
    return b; 
  }
}

// This will cause an error because the function expects two numbers, but it's called with one.
let result = myFunc(5);