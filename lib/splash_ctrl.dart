// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:get/get.dart';
import 'landing_page.dart';

class SplashScreenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Timer(Duration(seconds: 5), () {
      Get.off(LandingPage());
    });
  }
}
