import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Starter extends StatelessWidget {
  const Starter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RSA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "choose one :",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Get.toNamed("/encryption");
                      },
                      child: const Text(
                        "Encryption",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                  ElevatedButton(
                      onPressed: () {
                        Get.toNamed("/decryption");
                      },
                      child: const Text(
                        "Decryption",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ))
                ]),
          ],
        ),
      ),
    );
  }
}
