import 'dart:async';

import 'package:flutter/services.dart';

class WjnPlugins {
  static const MethodChannel _channel =
      const MethodChannel('wjn_plugins');

  static Future<bool> get onBackToHome async {
    final bool isBackToHome = await _channel.invokeMethod('onBackToHome');
    return isBackToHome;
  }
}
