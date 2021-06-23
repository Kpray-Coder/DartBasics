import 'dart:io';

void main() {
  print("Enter Your Weight In Kilogram:");
  double Weight = double.parse(stdin.readLineSync()!);
  print("Enter YOur Height in Meter:");
  double Height = double.parse(stdin.readLineSync()!);
  double BMI = Weight / (Height * Height);
  print("Your BMI is :$BMI");
  Map<String, String> Message = {
    "Underweight": "Below 18.5 : Eat More Foods\n",
    "Normal": "18.5-24.9 : Congrats!Keep It Up\n",
    "Overweight": "25.0-29.9 : You Need Exercise And Balance Your Diet\n",
    "Obese":
        "30.0 : You Need a Serious Diet Control, A hard Workout And A Doctor Consultation\n"
  };
  if (BMI >= 30) {
    print(Message["Obese"]);
  } else if (BMI >= 25) {
    print(Message["Overweight"]);
  } else if (BMI >= 18.5) {
    print(Message["Normal"]);
  } else {
    print(Message["Underweight"]);
  }
  print("--------------------\nBody Mass Index Chart\n--------------------");
  print(Message);
}
