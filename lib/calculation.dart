import 'dart:math';

class Calculate {
  Calculate({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculatedBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getResultDisc() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try doing some exercises';
    } else if (_bmi > 18.5) {
      return 'You have normal body weight.';
    } else {
      return 'You have a lower than normal body weight. You have to eat healthy foods.';
    }
  }
}
