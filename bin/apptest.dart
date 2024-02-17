import 'package:apptest/apptest.dart' as apptest;

void main() {
  print('hello world');
  int num1 = 10;
  int num2 = 40;

  if (num1 < num2) {
    print("num1 is $num1");
  }
  // switch
  switch (num1) {
    case 30:
      {
        print('ok good');
      }
      break;
    case 20:
      {
        print('in line');
      }
      break;
    default:
      {
        print('maaa');
      }
      break;
  }
  int price;
  int result;
  for (price = 1000; price <= 110; result = price++) {
    print('$price result');
  }
  List MyList = [
    "mohamed",
    "helal",
    ["1", "2", "3"]
  ];
  print(MyList[2][1]);
}
