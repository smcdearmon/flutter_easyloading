import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:spinner_project/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('tap on the floating action button; verify counter',
          (WidgetTester tester) async {
    app.main();
    await tester.pumpAndSettle();
  });

}