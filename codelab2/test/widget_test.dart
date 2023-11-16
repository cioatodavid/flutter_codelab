import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:codelab2/main.dart';

void main() {
  testWidgets('Smoke test', (tester) async {
    await tester.pumpWidget(const TestingApp());
    expect(find.byType(ListView), findsOneWidget);
  });
}
