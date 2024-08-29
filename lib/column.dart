import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Text("Picture Manchester City"),            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color.fromARGB(255, 7, 120, 232)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image(image: AssetImage("assets/man city.jpg"),height: 200.0,width: 200.0,),
                        Text("TIM MAN CITY", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color.fromARGB(255, 7, 120, 232)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ],
                  ),
                    child: 
                    Column(
                      children: [
                        Image(image: AssetImage("assets/man city.jpg"),height: 200.0,width: 200.0,),
                        Text("TIM MAN CITY", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(5),
                      border: Border.all(),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ],
                  ),
                    child: 
                    Column(
                      children: [
                        Image(image: AssetImage("assets/man city.jpg"),height: 200.0,width: 200.0,),
                        Text("TIM MAN CITY", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
    // return MaterialApp(
    //   home: Scaffold(
    //     appBar: AppBar(title: Text("Contoh Colum Widget"),),
    //     body: Column(
    //       children: [
    //         Container(
    //           color: Colors.purpleAccent,
    //           child: FlutterLogo(
    //             size: 90.0,
    //           ),
    //         ),
    //         Container(
    //           color: Colors.greenAccent,
    //           child: FlutterLogo(
    //             size: 90.0,
    //           ),
    //         ),
    //         Container(
    //           color: Colors.orangeAccent,
    //           child: FlutterLogo(
    //             size: 90.0,
    //           ),
    //         )
    //       ],
    //     ),
    //   ),
    // );
  }
}