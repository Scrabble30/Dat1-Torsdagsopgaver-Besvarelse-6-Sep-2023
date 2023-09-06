// Task 3.a
// Declare and initialize variables
int a = 10;
int b = 5;

println("3.a");
// Print results
if (a == 10 || b == 10 || a+b == 10) {
  println("Success!");
} else {
  println("Failure!");
}

// Task 3.b
// Declare and initialize variables
int min = 4;
int max = 12;

println();
println("3.b");
// Print results
println(min+max > 10 && (min <= 5 || max <= 5) ? "Success!" : "");

// Task 3.c
// Declare and initialize variables
int x = 8;
int y = 7;
int z = 15;

println();
println("3.c");
// Print results
if (x+y+z == 30 &&
  x != 10 && x != 20 && x != 30 &&
  y != 10 && y != 20 && y != 30 &&
  z != 10 && z != 20 && z != 30)
  println("Success!");
else
  println("Failure!");
