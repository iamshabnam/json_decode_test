import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:json_decode_test/infrastructure/navigation/navigation.dart';
import 'package:json_decode_test/infrastructure/navigation/routes.dart';

import 'controllers/home.controller.dart';

class HomeScreen extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            Get.toNamed(Routes.TEST_SCREEN);
          },
          child: Text(
            'HomeScreen is working',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
