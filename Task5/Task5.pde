void setup() {
  methodOne();
  println();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  println("Task 5.a");
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    println("i is greater than "+max+".");
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  println("Task 5.b");
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch (weekDay) {
  case 0:
    println("Monday");
    break;
  case 1:
    println("Tuesday");
    break;
  case 2:
    println("Wednesday");
    break;
  case 3:
    println("Thursday");
    break;
  case 4:
    println("Friday");
    break;
  case 5:
    println("Satureday");
    break;
  case 6:
    println("Sunday");
    break;
  }

  // Print if it is weekend here:
  if (weekend)
    println("It is a weekend");
}
