import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wjn_plugins/wjn_plugins.dart';

void main() {
  const MethodChannel channel = MethodChannel('wjn_plugins');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await WjnPlugins.platformVersion, '42');
  });
}
