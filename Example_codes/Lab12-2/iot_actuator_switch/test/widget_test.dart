import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:iot_mqtt_basics/main.dart';

void main() {
  testWidgets('App builds its first screen', (WidgetTester tester) async {
    await tester.pumpWidget(const ActuatorApp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
