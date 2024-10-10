import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Gunung Banyak adalah sebuah gunung yang terletak di Kabupaten Batu, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 1.951 meter di atas permukaan laut. Gunung ini terletak di kawasan Wisata Batu, Malang, Jawa Timur. Gunung ini memiliki pemandangan yang indah dan udara yang sejuk. Gunung ini cocok untuk pendakian bagi pemula maupun yang sudah berpengalaman.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout : Mochammad Cholilur Rokhman (2241720033)',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter layout demo'),
          ),
          body: ListView(
            children: [
              Image.asset(
                'images/gunungbanyak.jpg',
                width: 600,
                height: 240,
                fit: BoxFit.cover,
              ),
              titlesection,
              buttonSection,
              textSection,
            ],
          )),
    );
  }
}

Column _buildButtonColumn(Color color, IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: color),
      Container(
        margin: const EdgeInsets.only(top: 8),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: color,
          ),
        ),
      ),
    ],
  );
}

Widget titlesection = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        // SOAL 1
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // SOAL 2
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      // SOAL 3
      Icon(
        Icons.star,
        color: Colors.red[500],
      ),
      const Text('41'),
    ],
  ),
);
