import 'package:flutter/material.dart';

class PositionWidget extends StatelessWidget {
  const PositionWidget({super.key});

// NGODING BAJOMBOTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.grey[200]),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 91, 156, 178),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )),
                height: 250,
                child: Stack(
                  // alignment: Alignment.topCenter,
                  children: [
                    Center(
                      child: Image(
                        image: AssetImage("assets/zeuz.png"),
                        width: 200,
                      ),
                    ),
                    Positioned(
                      left: 15,
                      bottom: 10,
                      child: Text(
                        "Saldo Rp. 20.000.000,-",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 175,
                      right: 20,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 192, 192, 192),
                        backgroundImage: AssetImage("assets/l.png"),
                      ),
                    ),
                    Positioned(
                      top: 6,
                      right: 10,
                      child: PopupMenuButton<String>(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        // onSelected: choiceAction,
                        itemBuilder: (BuildContext context) {
                          return Constants.choices.map((String choice) {
                            return PopupMenuItem<String>(
                              value: choice,
                              child: Text(choice),
                            );
                          }).toList();
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        "Pembayaran Non Tunai",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      )),
                    ),
                    Container(
                      height: 200,
                      child: GridView.count(
                        crossAxisCount: 5,
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 0,
                        padding: EdgeInsets.all(8),
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/gopay.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Gopay",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/dana.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Dana",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/kredivo.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Kredivo",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/mobile jkn.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Mobile JKN",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/bca.png'),
                                  width: 50,
                                ),
                                Text(
                                  "BCA",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/ovo.png'),
                                  width: 50,
                                ),
                                Text(
                                  "OVO",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/indomaret.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Indomaret",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        "Barang - Barang",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      )),
                    ),
                    Container(
                      height: 200,
                      child: GridView.count(
                        crossAxisCount: 5,
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 0,
                        padding: EdgeInsets.all(8),
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/biled.jpeg'),
                                  width: 50,
                                ),
                                Text(
                                  "Biled",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/velg vnd.jpeg'),
                                  width: 50,
                                ),
                                Text(
                                  "Velg VND AK55",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/wrc.jpeg'),
                                  width: 50,
                                ),
                                Text(
                                  "Knalpot WRC",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/pulsa.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/pulsa.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/pulsa.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/pulsa.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Constants {
  static const String FirstItem = 'First Item';
  static const String SecondItem = 'Second Item';
  static const String ThirdItem = 'Third Item';

  static const List<String> choices = <String>[
    FirstItem,
    SecondItem,
    ThirdItem,
  ];
}

void choiceAction(String choice) {
  if (choice == Constants.FirstItem) {
    print('I First Item');
  } else if (choice == Constants.SecondItem) {
    print('I Second Item');
  } else if (choice == Constants.ThirdItem) {
    print('I Third Item');
  }
}