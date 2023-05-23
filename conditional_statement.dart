void main() {
  var salary = 50000;

  // if else statement

  if (salary >= 50000) {
    print("your salary is ${salary}."
        "you are doing great job .");
  } else {
    print("you salary is$salary."
        "try harder next time.");
  }

  // if else if ladder statement

  var marks = 88;

  if (marks >= 90 && marks < 100) {
    print("Your mark is $marks"
        " your grade is A+.");
  } else if (marks >= 80 && marks < 90) {
    print("Your mark is $marks"
        " your grade is A.");
  } else if (marks >= 70 && marks < 80) {
    print("Your mark is $marks"
        " your grade is A-.");
  } else if (marks >= 60 && marks < 50) {
    print("Your mark is $marks"
        " your grade is B.");
  } else if (marks >= 40 && marks < 45) {
    print("Your mark is $marks"
        " your grade is C.");
  } else if (marks >= 33 && marks < 45) {
    print("Your mark is $marks"
        " your grade is D.");
  } else if (marks >= 0 && marks < 32) {
    print("Your mark is $marks"
        " your grade is F.");
  } else {
    print("Invalid mark !"
        " Please try again");
  }
}
