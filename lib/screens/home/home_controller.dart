import 'package:get/get.dart';

class HomeController extends GetxController {
  var tabIndex = 0;
  @override
  void onInit() {
    print("Aha now we are on the home page");
    super.onInit();
  }

  changeIndex(int index) {
    tabIndex = index;
    update();
  }
}
