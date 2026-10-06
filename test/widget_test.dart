import 'package:flutter_test/flutter_test.dart';
import 'package:gino_gennai_app/main.dart';

void main() {
  testWidgets('home screen smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(GinoGennaiApp());
    await tester.pumpAndSettle();

    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Benvenuto su Gino Gennai App!'), findsOneWidget);
  });
}
