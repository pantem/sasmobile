import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sas/main.dart';

void main() {
  testWidgets('App loads correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const SiniestrosSismoApp());
    expect(find.byType(CircularProgressIndicator), findsOneWidget);
  });
}
