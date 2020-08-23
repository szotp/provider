import 'package:flutter/widgets.dart';
import 'package:hottie/hottie.dart';
import 'package:provider/test/test.dart' as t;
import 'package:flt_worker/flt_worker.dart';

import 'main.dart' as m;

void main() {
  runApp(TestRunner(
    child: m.getRootWidget(),
    main: t.main,
  ));
}
