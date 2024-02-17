void main() {
  //A list named fruits containing at least 5 different fruits
  List<String> fruits = ["Appel", "Banana", "Grapes", "pear", "apricot"];
  print(fruits);
  print('The first fruit  is : ' + fruits[0]);
  print('The second fruit is :' + fruits[1]);
  print('The third fruit  is : ' + fruits[2]);
  print('The fourth fruit is : ' + fruits[3]);
  print('The fifs fruit   is : ' + fruits[4]);
  // Create a map named personalInfo with keys "name", "age", and "height", and use your variables as values
  Map<String, dynamic> personalInfo = {
    "name": "Mohamed",
    "age": "42",
    "hieght": "1.72"
  };

  // Construct the sentence

  print(
      "my names is ${personalInfo['name']} and i am  ${personalInfo['age']} years old and i am  hieght is ${personalInfo['hieght']} meters tall and i and i love eat ${fruits[2]}");
}
