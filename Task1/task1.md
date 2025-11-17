## Task 1: Age Category Classifier

Write a program that reads a user's age and prints the appropriate category based on the following criteria:

- **age < 12** → "child"
- **age < 18** → "teen" 
- **age < 59** → "adult"
- **age >= 60** → "old"

### Example Usage:
```
Enter your age: 15
teen

Enter your age: 8
child

Enter your age: 65
old
```

### Requirements:
- The program should prompt the user to enter their age
- Handle integer input
- Print the corresponding category based on the age ranges above
- The program should handle edge cases appropriately

### Implementation Notes:
- Make sure to validate that the input is a positive number
- Consider using if-else statements 

