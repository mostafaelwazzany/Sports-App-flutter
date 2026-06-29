import 'package:flutter_test/flutter_test.dart';
import 'package:sports_app/main.dart';

void main() {
  testWidgets('home page shows main sections', (WidgetTester tester) async {
    await tester.pumpWidget(const SportsApp());
    await tester.pumpAndSettle();

    expect(find.text('Discover'), findsOneWidget);
    expect(find.text('Popular Items'), findsOneWidget);
    expect(find.text('Shoes'), findsOneWidget);
    expect(find.text('Home'), findsOneWidget);
  });
}
