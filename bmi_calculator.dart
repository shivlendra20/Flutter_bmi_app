import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;

  double bmi;

  String calculateBMI() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return 'OverWeight';
    } else if (bmi > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String interpretation() {
    if (bmi >= 25) {
      return 'You have a higher than normal weight. Try to exercise daily';
    } else if (bmi > 18.5) {
      return 'You have a normal body weight, good job!';
    } else {
      return 'You have a lower than normal weight. You can eat a bit more';
    }
  }
}
