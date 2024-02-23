import 'package:flutter/cupertino.dart';

class CounterModel extends ChangeNotifier {
  int _count = 0;
  int get count => _count;
  void increment() {
    _count = _count + 2;
    notifyListeners();
  }
}
