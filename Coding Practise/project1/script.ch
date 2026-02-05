#Shell Script (Linux / Git Bash)

echo "Enter first number:"
read a
echo "Enter second number:"
read b

echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"

#JAVA

import java.util.Scanner;

public class PlusMinus {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter first number: ");
        int a = sc.nextInt();

        System.out.print("Enter second number: ");
        int b = sc.nextInt();

        System.out.println("Addition: " + (a + b));
        System.out.println("Subtraction: " + (a - b));
    }
}
