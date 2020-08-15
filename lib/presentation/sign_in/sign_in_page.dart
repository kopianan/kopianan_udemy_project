import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kopianan_udemy_project/presentation/dashboard/dashboard_page.dart';
import 'package:kopianan_udemy_project/presentation/setting/setting_page.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  String token;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignInPage"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go To Dashboard"),
          onPressed: () {
            token = "Testtokendatahere";

            Get.toNamed("/dashboard?name=anan", arguments: ["Nama", "Saya"]);
          },
        ),
      ),
    );
  }
}
