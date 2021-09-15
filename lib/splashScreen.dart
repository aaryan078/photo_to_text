import 'package:flutter/material.dart';
import 'package:photo_to_text/homePage.dart';
import 'package:splashscreen/splashscreen.dart';
// ignore: import_of_legacy_library_into_null_safe
class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds:HomePage(),
      title: Text(
        'image to text',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,

        ),
      ),
      image:Image.asset("assets/itext.png"),
      photoSize: 130,
      backgroundColor:Colors.orangeAccent,

      loaderColor:Colors.black,
      loadingText: Text(
        "From summer5_11",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),

      ),
    );
  }
}
