import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'ome_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   String data= " ";
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Route',
        home: Scaffold(
          appBar: AppBar(

            title: Text('Route'),
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: () async {
               /*   Get.to(
                    HomePage(),
                    // Full Screen Dialog
                    fullscreenDialog: true,
                    //Provide Animation
                    transition: Transition.zoom,
                    //Duration Of time animation
                   // duration: Duration(milliseconds: 4000),
                    curve: Curves.bounceInOut,
                  *//* Go to home Screen but no option  to return previous Screen*//*
                    //Get.off(HomePage());
                    //Go to screen and cancel all previous screen /routes
                    //Get.ofAll(Home());
                    //Go the next Screen with some data


                  );*/
                   // 1 Get.to(HomePage(),arguments: "RAMENDRA PATEL");
                   data= await Get.to(HomePage());
                    print('Reciver Data $data');

                },
                child: Text('Go Home Page'),



                ),
                Text(data),
              ],
            ),
          ),
        ),
    );
  }
}


