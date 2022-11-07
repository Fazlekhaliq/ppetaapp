import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final _controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

          Column(

            children: [
              Container(


                decoration: BoxDecoration(
                  color: Colors.indigo,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 8,
                      spreadRadius: 20,
                    )
                  ]

                ),
                child: Image.asset("image/3.png",
                  fit: BoxFit.cover,
                ),

              ),
            ],
          ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Find",
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),),
                Text("Your Best",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Compaion",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),),
                Text("With Us",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Text("Join & Discover the best pet in the world"),
                Text("your Location or near you")
              ],
            ),
            SizedBox(height: 10,),
            //smooth
            SmoothPageIndicator(controller: _controller, count: 3),
            InkWell(
              onTap: (){
                Navigator.pushReplacementNamed(context, 'HomePage');

              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 40,vertical: 25),
                child: Container(

                  height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(child: Text("Explore",style: TextStyle(color: Colors.white,),))),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
