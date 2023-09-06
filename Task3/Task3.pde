// Task 3.a
// Declare and initialize variables
int a = 5;
int b = 5;

// Print results
println("3.a");
println(a == b ? "Success!" : "Failure!");

// Task 3.b
// Declare and initialize variables
int min = 4;
int max = 12;

// Print results
println();
println("3.b");
println(min+max > 10 && (min <= 5 || max <= 5) ? "Success!" : "");

// Task 3.c
// Declare and initialize variables
int x = 8;
int y = 7;
int z = 15;

// Print results
println();
println("3.c");
if (x+y+z == 30 &&
  x != 10 && x != 20 && x != 30 &&
  y != 10 && y != 20 && y != 30 &&
  z != 10 && z != 20 && z != 30)
  println("Success!");
else
  println("Failure!");
