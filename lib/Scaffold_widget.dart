import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        backgroundColor: Color.fromARGB(255, 63, 148, 180),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text("NGODING MUMETT BOLOOOOO",
        style: TextStyle(
          fontSize: 15,
          color: Color.fromARGB(255, 133, 132, 132),
          fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 7, 118, 165),
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
