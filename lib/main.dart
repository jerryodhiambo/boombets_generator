import 'package:boombets_generator/routes/app_pages.dart';
import 'package:boombets_generator/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.INDEX,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      defaultTransition: Transition.fade,
      getPages: AppPages.pages,
    );
  }
}
