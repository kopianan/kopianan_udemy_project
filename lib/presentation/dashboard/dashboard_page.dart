import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kopianan_udemy_project/presentation/setting/setting_page.dart';

class DashboardPage extends StatefulWidget {
  DashboardPage({Key key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DashboardPage"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(Get.parameters.toString()),
            Text("Token : " +
                (Get.arguments as List<String>).map((e) => e).toString()),
            InkWell(
              child: Text("Go To Setting"),
              onTap: () {
                Get.to(SettingPage());
              },
            ),
          ],
        ),
      ),
    );
  }
}
