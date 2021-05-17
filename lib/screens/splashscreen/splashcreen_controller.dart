import 'dart:async';

import 'package:get/get.dart';

class SplashscreenController extends GetxController {
  final splashDelay = 10;

  @override
  void onInit() {
    delayIndexLoad();
    super.onInit();
  }

  Future delayIndexLoad() async {
    var duration = new Duration(minutes: splashDelay);
    return Timer(duration, await _navigateToHome());
  }

  _navigateToHome() {
    return Get.toNamed("/index");
  }
}
