import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:babycareapp2/main.dart';

void main() {
  testWidgets('App shows success message on load', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that success message appears.
    expect(find.text('✅ BUILD SUCCESS!'), findsOneWidget);
    expect(find.byIcon(Icons.check_circle_outline), findsOneWidget);
  });
}