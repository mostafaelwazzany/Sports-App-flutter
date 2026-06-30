import 'package:flutter_test/flutter_test.dart';
<<<<<<< HEAD

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('App renders settings screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Settings'), findsOneWidget);
    expect(find.text('Sign Out'), findsOneWidget);
=======
import 'package:sports_app/main.dart';

void main() {
  testWidgets('home page shows main sections', (WidgetTester tester) async {
    await tester.pumpWidget(const SportsApp());
    await tester.pumpAndSettle();

    expect(find.text('Discover'), findsOneWidget);
    expect(find.text('Popular Items'), findsOneWidget);
    expect(find.text('Shoes'), findsOneWidget);
    expect(find.text('Home'), findsOneWidget);
>>>>>>> 871103ef31c1b0b0f38ca9d1d446e8ab3296562b
  });
}
