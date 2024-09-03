import 'package:flutter/material.dart';

void main() {
  runApp(TugasAkhirWidget());
}

class TugasAkhirWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('City App'),
        backgroundColor: Color.fromARGB(255, 0, 140, 255),
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 32, 174, 251),
            child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'BERITA TERBARU',
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'PERTANDINGAN HARI INI',
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  color: Color.fromARGB(255, 32, 174, 251),
                  child: Column(
                    children: [
                      Image.network(
                        'https://assets.goal.com/images/v3/blt4a932d80e67ca1f6/Man_City_Player_Ratings.jpg?auto=webp&format=pjpg&width=3840&quality=60', // Ganti dengan URL gambar yang sesuai
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Manchester City',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.all(8.0),
                        color: Color.fromARGB(255, 0, 123, 255),
                        child: Text(
                          'Transfer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                NewsTile(
                  title: 'CHAMPIONSS!! "Manchester City"',
                  date: 'Manchester   June 25, 2023',
                  imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuPZWIyw--rqCRpqsaCAsrXAjRL69qBH4xuA&s', // Ganti dengan URL gambar yang sesuai
                ),
                NewsTile(
                  title: 'Para penonton bersorak di Stadium Etihad',
                  date: 'Stadium Etihad Sep 18, 2022',
                  imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxu4nF3Ni5_V--Fv5KaV84VdeSdjguuq2mfg&s', // Ganti dengan URL gambar yang sesuai
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NewsTile extends StatelessWidget {
  final String title;
  final String date;
  final String imageUrl;

  NewsTile({required this.title, required this.date, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.network(
            imageUrl,
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  date,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
