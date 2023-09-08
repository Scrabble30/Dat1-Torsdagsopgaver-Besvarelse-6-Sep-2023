// Task 4.a
println("Task 4.a");
// Print values from 0-20
for (int i = 0; i <= 20; i++)
  println(i);

// Task 4.b
println();
println("Task 4.b");
// Print all even values from 0-20
for (int i = 0; i <= 20; i++)
  if (i % 2 == 0)
    println(i);

// Task 4.c
println();
println("Task 4.c");
// Declare and initialize the start variable
int start = 20;

// Print values from 20-1 and at 0 print "Take Off!"
for (int i = start; i >= 0; i--)
  if (i != 0)
    println(i);
  else
    println("Take Off!");

// Task 4.d
println();
println("Task 4.d");
// Assign the start variable
start = 20;

// Print values from 20-4, then print the next 3 values as words and finaly print 0 as "Take Off!"
for (int i = start; i >= 0; i--) {
  switch (i) {
  case 3:
    println("Three");
    break;
  case 2:
    println("Two");
    break;
  case 1:
    println("One");
    break;
  case 0:
    println("Take Off!");
    break;
  default:
    println(i);
  }
}

// Task 4.e
println();
println("Task 4.e");
// Declare and initialize the counter variable
int i = 0;

// Print all even values with a while-loop
while (i <= 20) {
  if (i % 2 == 0)
    println(i);

  i++;
}

println();
// Assign the start variable and the counter variable
start = 20;
i = start;

// Print with a while-loop values from 20-1 and at 0 print "Take Off!"
while (i >= 0) {
  if (i != 0)
    println(i);
  else
    println("Take Off!");

  i--;
}
