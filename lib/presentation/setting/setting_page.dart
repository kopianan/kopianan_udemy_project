import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kopianan_udemy_project/presentation/sign_in/sign_in_page.dart';

class SettingPage extends StatefulWidget {
  SettingPage({Key key}) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SettingPage"),
        ),
        body: Center(
            child: InkWell(
          child: Text("Back Home"),
          onTap: () {
            Get.offAll(SignInPage());
          },
        )));
  }
}
