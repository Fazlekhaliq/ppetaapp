import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Column(

          children: [
            //appbar
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0,left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.message,size: 30,),
                        SizedBox(width: 10,),
                        Text("Hello,"),

                      ],
                    ),
                  ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 8),
                      child: Container(

                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            shape: BoxShape.circle,
                        ),
                          child: Icon(Icons.pets,color: Colors.white,)),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Row(
                    children: [
                      Text("Shariful",style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Icon(Icons.waving_hand_sharp, color: Colors.deepOrangeAccent,)
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 25,),
            //searchbar
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14.0),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search here...',
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Street Pets need",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text("Our protection",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Container(
                              padding: EdgeInsets.all(12),


                               decoration: BoxDecoration(
                                 color: Colors.white,
                                 borderRadius: BorderRadius.circular(12),
                               ),
                              child: Text("Donate Now"),

                            ),
                          ),
                          Image.asset("image/1.png",height: 100,),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Categories",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  Text("Explore",
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,

                    ),

                  ),
                ],
              ),
            ),

            //card

           Container(
             height: 100,
             child: ListView(
               scrollDirection: Axis.horizontal,

               children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          height: 60,
                          width: 60,
                          padding: EdgeInsets.all(10),


                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Image.asset("image/4.png",),
                        ),
                      ),
                      Text("Cats",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                    ],
                  ),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(4),
                       child: Container(
                         height: 60,
                         width: 60,
                         padding: EdgeInsets.all(10),


                         decoration: BoxDecoration(
                           color: Colors.grey.shade300,
                           borderRadius: BorderRadius.circular(10),

                         ),
                         child: Image.asset("image/4.png",),
                       ),
                     ),
                     Text("Cats",
                       style: TextStyle(
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                         fontSize: 16,
                       ),
                     ),

                   ],
                 ),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(4),
                       child: Container(
                         height: 60,
                         width: 60,
                         padding: EdgeInsets.all(10),


                         decoration: BoxDecoration(
                           color: Colors.grey.shade300,
                           borderRadius: BorderRadius.circular(10),

                         ),
                         child: Image.asset("image/4.png",),
                       ),
                     ),
                     Text("Cats",
                       style: TextStyle(
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                         fontSize: 16,
                       ),
                     ),

                   ],
                 ),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(4),
                       child: Container(
                         height: 60,
                         width: 60,
                         padding: EdgeInsets.all(10),


                         decoration: BoxDecoration(
                           color: Colors.grey.shade300,
                           borderRadius: BorderRadius.circular(10),

                         ),
                         child: Image.asset("image/4.png",),
                       ),
                     ),
                     Text("Cats",
                       style: TextStyle(
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                         fontSize: 16,
                       ),
                     ),

                   ],
                 ),

               ],
             ),
           ),

            //Category card
            Container(
              height: 200,
              child: Stack(
                children: [
                  Positioned(
                      top: 0,
                      left: 10,
                      child: Material(
                        child: Container(
                          height: 200,
                          width: 230,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 20,
                                  spreadRadius: 4,
                                )
                              ]

                          ),
                        ),
                      )),
                  Positioned(
                      top: 10,
                      left: 40,
                      child: Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            image: DecorationImage(
                              image: AssetImage("image/3.png"),
                            )
                        ),
                      )),
                  Container(
                    child: Positioned(
                        top: 160,
                        left: 10,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Brook"),
                            Icon(Icons.favorite,color: Colors.red),
                          ],
                        )
                    ),
                  )
                ],
              ),
            ),
            // card
          ],
        ),
      ),

    );
  }
}
// import 'package:flutter/material.dart';
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Column(
//           children: [
//             Container(
//               height: 250,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.purple,
//                 borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))
//               ),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 80,
//                       left: 0,
//                       child: Container(
//                     height: 100,
//                     width: 200,
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.only(bottomRight: Radius.circular(50),
//                           topRight: Radius.circular(50)
//                       )
//                     ),
//                   )),
//                   Positioned(
//                     top: 120,
//                       left: 30,
//                       child: Text("Your Books",
//                     style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.purple,
//                     ),
//
//                   )),
//
//                 ],
//               ),
//             ),
//             SizedBox(height: 25,),
//             Container(
//               height: 230,
//
//               child: Stack(
//                 children: [
//
//                   Positioned(
//                    top: 35,
//                       left: 30,
//
//
//                       child: Material(
//                         child: Container(
//                           height: 180,
//                           width: 300,
//                           decoration: BoxDecoration(
//                               color: Colors.white,
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Colors.black.withOpacity(0.3),
//                                   offset: new Offset(-10, 10),
//                                   blurRadius: 20,
//                                   spreadRadius: 20,
//                                 )
//                               ]
//                           ),
//                         ),
//                       )),
//                   Positioned(
//                     top: 0,
//                       left: 30,
//                       child: Card(
//                     elevation: 10,
//                     shadowColor: Colors.blue.withOpacity(0.5),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child: Container(
//                       height: 200,
//                       width: 150,
//                       decoration: BoxDecoration(
//                         color: Colors.grey,
//                         borderRadius: BorderRadius.circular(10),
//                         image: DecorationImage(
//                           image: AssetImage("image/3.png"),
//                           fit: BoxFit.fill,
//                         )
//                       ),
//                     ),
//
//                   )),
//                   Positioned(
//                     top: 50,
//                       left: 180,
//                       child: Container(
//                         height: 150,
//                     width: 100,
//                     child: Column(
//                       children: [
//                         Text("Mrfizle"),
//                         Divider(color: Colors.black,
//                         thickness: 4,),
//                         Text("Mrfizle"),
//                         Divider(color: Colors.black,)
//
//                       ],
//                     ),
//                   )),
//
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
