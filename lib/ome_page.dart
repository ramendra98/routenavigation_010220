import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Home'),
    ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: (){
              //Get.back();
                //Send Data previous Screen must use Result  as name
                Get.back(result: "This is from hom screen");
            },child: Text('Back Main Menu'),),
          //  Text("${Get.arguments}")
          ],
        ),
      ),
    );
  }
}
