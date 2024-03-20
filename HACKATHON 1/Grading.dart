void main() {
  // Define the marks
  int marks = 78;

  // Determine the grade
  String grade = determineGrade(marks);

  // Print the grade
  print("Grade: $grade");
}

// Function to determine the grade based on marks
String determineGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
