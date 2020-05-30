import 'package:flutter/material.dart';
import 'package:lpz/lpz_app.dart';

void main() {
  runApp(LowPressureZone());
}

class LowPressureZone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LPZApp();
  }
}