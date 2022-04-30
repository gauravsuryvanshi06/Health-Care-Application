import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 30,
              ),
              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:

              // CircleAvatar(
              //   radius: 400,
              //   child: ClipOval(
              //     child: Image.network(
              //       'https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif',
              //     ),
              //   ),
              // ),
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(40),
              //   child: Image(
              //     image: NetworkImage(
              //         'https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif'),
              //   ),
              // ),
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image(
                  image: NetworkImage(
                      'https://static.vecteezy.com/system/resources/previews/004/553/190/large_2x/doctor-prescribing-healthy-diet-flat-illustration-obese-patient-visiting-dietitian-cartoon-characters-nutritionist-forbidding-junk-food-offering-fresh-vegetables-fruits-dairy-products-vector.jpg'),
                ),
              ),
              // ClipOval(
              //   child: Image.network(
              //     'https://via.placeholder.com/150',
              //     width: 100,
              //     height: 100,
              //     fit: BoxFit.cover,
              //   ),
              // ),

              //Image.network(
              //  "https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif",),

              // SizedBox(
              //   height: 25,
              // ),
              // Image.network("assets/yoga3.gif"),
              // SizedBox(
              //   height: 40,
              // ),
              // Container(
              //   width: 380.0,
              //   height: 45.0,
              //   // decoration: BoxDecoration(
              //   //   borderRadius: BorderRadius.circular(24.0),
              //   //   color: Color.fromARGB(255, 104, 254, 199),
              //   // ),
              //   // child: SizedBox(
              //   //   child: Text(
              //   //     'Cancer -Exlplained Image',
              //   //     style: TextStyle(
              //   //       fontFamily: 'Arial',
              //   //       fontSize: 9,
              //   //       fontWeight: FontWeight.w500,
              //   //       color: Color.fromARGB(255, 98, 100, 100),
              //   //       height: 1,
              //   //     ),
              //   //     textAlign: TextAlign.center,
              //   //   ),
              //   // ),
              // ),
              //)1,
              // Divider(
              //   height:0,
              //   thickness: 6,
              //   indent: 0,
              //   endIndent: 0,
              //   color: Color.fromARGB(78, 168, 131, 131),
              // ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Column(
                  children: [
                    Text(
                      "Wellness",
                      style: GoogleFonts.robotoSlab(
                          color: Color.fromARGB(207, 195, 84, 255),
                          fontSize: 43,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    SizedBox(
                      height: 105,
                      width: 240.0,
                      child: Text(
                        '''

''',
                        style: GoogleFonts.robotoSlab(
                            fontSize: 16,
                            color: Color.fromARGB(220, 100, 99, 99),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      height: 20,
                      thickness: 6,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(78, 168, 131, 131),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    AnimatedContainer(
                      duration: Duration(seconds: 3),
                      curve: Curves.easeIn,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            onTap: () {
                              //     Navigator.pushNamed(context, '/');
                            }, // Handle your callback.
                            splashColor: Color.fromARGB(201, 178, 103, 243)
                                .withOpacity(1.0),

                            //borderRadius: BorderRadius.circular(40.0),

                            child: Ink(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/two.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Padmasan",
                                  style: GoogleFonts.robotoSlab(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 33,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/');
                            }, // Handle your callback.
                            splashColor: Colors.brown.withOpacity(0.5),
                            //borderRadius: BorderRadius.circular(40.0),
                            child: Ink(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/one.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Tadasana",
                                  style: GoogleFonts.robotoSlab(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 33,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    AnimatedContainer(
                      duration: Duration(
                        seconds: 3,
                      ),
                      curve: Curves.easeIn,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/');
                            }, // Handle your callback.
                            splashColor: Colors.brown.withOpacity(0.5),
                            //borderRadius: BorderRadius.circular(40.0),

                            child: Ink(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/two.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Padmasan",
                                  style: GoogleFonts.robotoSlab(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 33,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/');
                            }, // Handle your callback.
                            splashColor: Colors.brown.withOpacity(0.5),
                            //borderRadius: BorderRadius.circular(40.0),
                            child: Ink(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/one.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Tadasana",
                                  style: GoogleFonts.robotoSlab(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 33,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),

                          child: Ink(
                            height: 160,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/two.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Padmasan",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 160,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/one.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Tadasana",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ], //gif image
          ),
        ),
      ),
    );
  }
}
//Flutter APP cOMMIT aLL cHANGES
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:image_picker/image_picker.dart';

// void main() =>
//     runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   // set _image(Type _image) {}

//   // @override
//   // Future getGalleryImage() async {
//   //   var image = await ImagePicker;

//   //   setState(() {
//   //     _image = image;
//   //   });
//     //final Function onTap;
//     final List<String> _listItem = [
//       'assets/images/two.jpg',
//       'assets/images/three.jpg',
//       'assets/images/four.jpg',
//       'assets/images/five.jpg',
//       'assets/images/one.jpg',
//       'assets/images/two.jpg',
//       'assets/images/three.jpg',
//       'assets/images/four.jpg',
//       'assets/images/five.jpg',
//     ];
//     List<String> fruitname = ['1', '2', '3', '4', '5', '6', '7', '8'];
//     List<FruitDataModel> Fruitdata = List.generate(
//         fruitname.length,
//         (index) => FruitDataModel('${_listItem[index++]}', '${[index++]}',
//             '${fruitname[index++]} Description...'));

//     @override
//     Widget build(BuildContext context) {
//       return Scaffold(
//         backgroundColor: Colors.grey[600],
//         appBar: AppBar(
//           backgroundColor: Colors.transparent,
//           elevation: 0,
//           leading: Icon(Icons.menu),
//           title: Text("Home"),
//           actions: <Widget>[
//             Padding(
//               padding: EdgeInsets.all(10.0),
//               child: Container(
//                 width: 36,
//                 height: 30,
//                 decoration: BoxDecoration(
//                     color: Colors.grey[800],
//                     borderRadius: BorderRadius.circular(10)),
//                 child: Center(child: Text("0")),
//               ),
//             )
//           ],
//         ),
//         body: SafeArea(
//           child: Container(
//             padding: EdgeInsets.all(20.0),
//             child: Column(
//               children: <Widget>[
//                 Container(
//                   width: double.infinity,
//                   height: 250,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage('assets/images/one.jpg'),
//                           fit: BoxFit.cover)),
//                   child: Container(
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         gradient: LinearGradient(
//                             begin: Alignment.bottomRight,
//                             colors: [
//                               Colors.black.withOpacity(.4),
//                               Colors.black.withOpacity(.2),
//                             ])),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: <Widget>[
//                         Text(
//                           "Health Care",
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 35,
//                               fontWeight: FontWeight.bold),
//                         ),
//                         SizedBox(
//                           height: 30,
//                         ),
//                         Container(
//                           height: 60,
//                           margin: EdgeInsets.symmetric(horizontal: 40),
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                               color: Colors.white),
//                           child: Center(
//                               child: Text(
//                             '''
// Stay Healthy with HealthCare ''',
//                             style: TextStyle(
//                                 color: Color.fromARGB(255, 106, 105, 105),
//                                 fontSize: 19,
//                                 fontWeight: FontWeight.bold),
//                           )),
//                         ),
//                         SizedBox(
//                           height: 30,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Expanded(
//                     child: GridView.count(
//                   crossAxisCount: 2,
//                   crossAxisSpacing: 10,
//                   mainAxisSpacing: 10,
//                   children: _listItem
//                       .map((item) => Card(
//                             color: Colors.transparent,
//                             elevation: 0,
//                             child: InkWell(
//                               onTap: () {
//                                 var index;
//                                 Navigator.of(context).push(MaterialPageRoute(
//                                     builder: (context) => FruitDetail(
//                                           fruitDataModel: Fruitdata[index],
//                                         )));
//                               },
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(20),
//                                     image: DecorationImage(
//                                         image: AssetImage(item),
//                                         fit: BoxFit.cover)),
//                                 child: Transform.translate(
//                                   offset: Offset(50, -50),
//                                   child: Container(
//                                     margin: EdgeInsets.symmetric(
//                                         horizontal: 65, vertical: 63),
//                                     decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(10),
//                                         color: Colors.white),
//                                     child: Icon(
//                                       Icons.bookmark_border,
//                                       size: 15,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ))
//                       .toList(),
//                 ))
//               ],
//             ),
//           ),
//         ),
//       );
//     }
//   }


// }

// class FruitDetail extends StatelessWidget {
//   final FruitDataModel fruitDataModel;
//   const FruitDetail({Key? key, required this.fruitDataModel}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(fruitDataModel.name),
//       ),
//       body: Column(
//         children: [
//           Image.network(fruitDataModel.ImageUrl),
//           SizedBox(
//             height: 10,
//           ),
//           Text(
//             fruitDataModel.desc,
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//           )
//         ],
//       ),
//     );
//   }
// }

// class FruitDataModel {
//   final String name, ImageUrl, desc;
//   FruitDataModel(this.name, this.ImageUrl, this.desc);
// }


