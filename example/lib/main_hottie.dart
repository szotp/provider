import 'package:flutter/widgets.dart';
import 'package:hottie/hottie.dart';
import 'package:provider/test/test.dart' as t;

import 'main.dart' as m;

void main() {
  runApp(
    TestRunner(
      main: t.main,
      child: m.getRootWidget(),
      isolated: true,
    ),
  );
}
