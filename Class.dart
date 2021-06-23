class BMI {
  double bmiValue(double h, double w) {
    return w / (h * h);
  }
}

void main() {
  BMI bmi = new BMI();
  print("Your BMI is");
  print(bmi.bmiValue(1.8, 80));
  Map<String, String> Message = {
    "Underweight": "Below 18.5 : Eat More Foods\n",
    "Normal": "18.5-24.9 : Congrats!Keep It Up\n",
    "Overweight": "25.0-29.9 : You Need Exercise And Balance Your Diet\n",
    "Obese":
        "30.0 : You Need a Serious Diet Control, A hard Workout And A Doctor Consultation\n"
  };
  print("--------------------\nBody Mass Index Chart\n--------------------");
  print(Message);
}
