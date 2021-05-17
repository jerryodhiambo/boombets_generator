import 'package:get/get.dart';

class IndexPageController extends GetxController {
  var tabIndex = 0;

  changePageIndex(int index) {
    tabIndex = index;
    update();
  }
}
