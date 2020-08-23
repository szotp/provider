import 'package:example/main.dart' as m;
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hottie/hottie.dart';

import 'builder_test.dart' as t2;
import 'change_notifier_provider_test.dart' as t3;
import 'consumer_test.dart' as t5;
import 'context_test.dart' as t6;
import 'future_provider_test.dart' as t7;
import 'inherited_provider_test.dart' as t8;
import 'listenable_provider_test.dart' as t9;
import 'listenable_proxy_provider_test.dart' as t10;
import 'multi_provider_test.dart' as t11;
import 'provider_test.dart' as t12;
import 'proxy_provider_test.dart' as t13;
import 'reassemble_test.dart' as t14;
import 'selector_test.dart' as t15;
import 'stateful_provider_test.dart' as t16;
import 'stream_provider_test.dart' as t17;
import 'value_listenable_provider_test.dart' as t1;

Future<void> main() async {
  runApp(
    TestRunner(main: testAll, child: m.MyApp()),
  );
}

@pragma('vm:entry-point')
void hottie() => hottieInner();

void testAll() {
  t1.main();
  t2.main();
  t3.main();
  t5.main();
  t6.main();
  t7.main();
  t8.main();
  t9.main();
  t10.main();
  t11.main();
  t12.main();
  t13.main();
  t14.main();
  t15.main();
  t16.main();
  t17.main();
}
