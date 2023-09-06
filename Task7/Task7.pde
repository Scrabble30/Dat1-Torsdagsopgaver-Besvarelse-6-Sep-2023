// Task 7.a
// Initialize variables
int input = 20;
int sign = input < 0 ? -1 : 1;

println("Task 7.a");
// Loop through all values from [0-input] inklusive
for (int i = 0; i <= abs(input); i++) {
  if (i*sign == 6)
    println("Six");
  else
    println(i*sign);
  if (i*sign == input/2)
    println("Half!");
}


// Task 7.b
// Assign variables
input = 16;
sign = input < 0 ? -1 : 1;

println();
println("Task 7.b");
// Loop through all values from [0-input] inklusive
for (int i = 0; i <= abs(input); i++) {
  if (i*sign == 6)
    println("Six");
  else
    println(i*sign);
  if (i*sign == input/2)
    println("Half!");
}
