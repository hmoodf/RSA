import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rsa/route/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        smartManagement: SmartManagement.full,
        debugShowCheckedModeBanner: false,
        initialRoute: '/starter',
        getPages: Routes.routes);
  }
}
