
import 'package:flutter_test/flutter_test.dart';

import 'package:messsio/main.dart';

void main() {
  testWidgets('Checking if hello world', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());
    expect(find.text('Хелло ворлд'), findsOneWidget);
  });
}
