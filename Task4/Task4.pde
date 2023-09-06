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
// Print values from 20-1 and at 0 print "Take Off!"
for (int start = 20; start >= 0; start--)
  if (start != 0)
    println(start);
  else
    println("Take Off!");

// Task 4.d
println();
println("Task 4.d");
// Print values from 20-4, then print the next 3 values as words and finaly print 0 as "Take Off!"
for (int start = 20; start >= 0; start--)
  if (start > 3)
    println(start);
  else if (start == 3)
    println("Three");
  else if (start == 2)
    println("Two");
  else if (start == 1)
    println("One");
  else
    println("Take Off!");

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
// Declare and initialize count down variable
int start = 20;

// Print with a while-loop values from 20-1 and at 0 print "Take Off!"
while (start >= 0) {
  if (start != 0)
    println(start);
  else
    println("Take Off!");

  start--;
}
