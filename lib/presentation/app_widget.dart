import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kopianan_udemy_project/presentation/dashboard/dashboard_page.dart';
import 'package:kopianan_udemy_project/presentation/setting/setting_page.dart';
import 'package:kopianan_udemy_project/presentation/sign_in/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: [
        GetPage(name: '/', page: () => SignInPage()),
        GetPage(name: '/setting', page: () => SettingPage()),
        GetPage(name: '/dashboard', page: () => DashboardPage()),
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
    );
  }
}
