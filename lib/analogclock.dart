library analogclock;
import 'package:flutter/material.dart';

import 'clock/clock.dart';

class AnalogClock extends StatelessWidget {
  DateTime time;
  AnalogClock({@required this.time});
  @override
  Widget build(BuildContext context) {
    return Clock();
  }
}
