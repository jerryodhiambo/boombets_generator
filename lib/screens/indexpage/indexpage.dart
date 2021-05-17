import 'package:boombets_generator/screens/generator/generator.dart';
import 'package:boombets_generator/screens/home/home.dart';
import 'package:boombets_generator/screens/vip/vip.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'indexpage_controller.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<IndexPageController>(
      init: IndexPageController(),
      builder: (controller) {
        return Scaffold(
          body: SafeArea(
            child: IndexedStack(
              index: controller.tabIndex,
              children: [
                Home(),
                Generator(),
                Vip(),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.redAccent,
            unselectedItemColor: Colors.black,
            onTap: controller.changePageIndex,
            elevation: 0,
            currentIndex: controller.tabIndex,
            items: [
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/england.png'),
                ),
                label: "Home",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings_applications_rounded),
                  label: "Generator"),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "VIP",
              ),
            ],
          ),
        );
      },
    );
  }
}
