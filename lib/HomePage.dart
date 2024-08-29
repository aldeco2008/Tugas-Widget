import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Manchester City'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'BERITA TERBARU'),
              Tab(text: 'JADWAL PERTANDINGAN'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Tab(),
            const Center(child: Text('Pertandingan Hari Ini')),
          ],
        ),
      ),
    );
  }
}