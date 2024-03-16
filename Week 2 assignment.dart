
void main () {
  int addTwo(int num1, int num2) {
    int sum = num1 + num2;
    return sum;
  }
  int subtractTwo(int num1, int num2) {
    int difference = num1 - num2;
    return difference;
  }
  int multiplyTwo(int num1,int num2) {
    int multiplication = num1 * num2;
    return multiplication;
  }

  int num2 = 30;
  int num3 = 10;
  int sum = addTwo(num2, num3);
  int difference = subtractTwo(num2, num3);
  int multiplication = multiplyTwo(num2, num3);

  String getFirstElement(List wordlist) {
    String firstword = wordlist[0];
    return firstword;
  }

  int stringLength(String sentence) {
    int characters = sentence.length;
    return characters;
  }

String quote = "Be the change that you want to see in the world";
List<String> countries = ["Brazil", "Argentina", "France", "Egypt"];

 String firstword = getFirstElement(countries);
 int characters = stringLength(quote);

  print("The addition is equal to $sum");
  print("The difference is equal to $difference");
  print("The multiplication is equal to $multiplication");
  print("The first word in the sequence is $firstword");
  print("The number of characters is $characters");

}