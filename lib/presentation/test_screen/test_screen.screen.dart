import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/test_screen.controller.dart';

class TestScreenScreen extends GetView<TestScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TestScreenScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TestScreenScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
