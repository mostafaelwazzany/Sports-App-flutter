import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Login opens home and shop page opens from bottom nav', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Sport Shop'), findsOneWidget);

    await tester.tap(find.widgetWithText(ElevatedButton, 'Login'));
    await tester.pumpAndSettle();

    expect(find.text('Discover'), findsOneWidget);

    await tester.tap(find.text('Shop'));
    await tester.pumpAndSettle();

    expect(find.text('All Products'), findsOneWidget);
    expect(find.text('Pro Soccer Ball'), findsOneWidget);
  });
}
