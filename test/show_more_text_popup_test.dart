import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:show_more_text_popup/show_more_text_popup.dart';

void main() {
  const MethodChannel channel = MethodChannel('show_more_text_popup');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });


}
