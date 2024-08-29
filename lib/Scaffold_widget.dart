import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:widget_1/column.dart';
import 'package:widget_1/date.dart';
import 'package:widget_1/dialog.dart';
import 'package:widget_1/selection.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample Code"),
        leading: IconButton(onPressed: () {},
        icon: Icon(Icons.arrow_back),
        ),
        actions: [
          Text("Aldeco Ghanindra"),
          IconButton(
            onPressed: () {}, 
          icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 53, 179, 224),
        foregroundColor: Colors.white,
      ),
      
      body: ColumnWidget(),
      //   child: Column(
      //     children: [
      //       SizedBox(height: 25),
      //       Center(
      //         child: Text("NGODING MUMETT BOLOOOOO",
      //         style: TextStyle(
      //           fontSize: 25,
      //           color: Color.fromARGB(255, 133, 132, 132),
      //           fontWeight: FontWeight.bold,
      //           ),
      //         ),
      //       ),
      //       SelectionWidget(),
      //       DialogWidget(),
      //       DateWidget(title: "Tanggal widget",
      //       ),
      //     ],
      //   ),
      // ),
      
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.cyan,
        unselectedItemColor: Colors.grey,
        currentIndex: 3,
        items: const [
          BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
          ),
          label: "Home",
      ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.card_giftcard,
            ),
          label: "Profil",
      ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.verified_user_sharp,
            ),
          label: "User",
      ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_shopping_cart),
          label: "Shooping"
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.logout_outlined),
          label: "Log Out"
          ),
        ],
      ),
      backgroundColor: Colors.white30,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment value',
        child: Icon(Icons.plus_one_sharp),
        ),  
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      );
  }
}
