import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Recipe Detail')),
        body: RecipeDetail(),
      ),
    );
  }
}

class RecipeDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Left Column (Text details)
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Recipe title
                Text(
                  'Strawberry Pavlova',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),

                // Recipe description
                Text(
                  'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. '
                  'Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),

                // Reviews Row
                Row(
                  children: <Widget>[
                    // Stars
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star_half, color: Colors.yellow),
                    SizedBox(width: 8),
                    Text('170 Reviews'),
                  ],
                ),
                SizedBox(height: 16),

                // Prep, Cook, Feeds Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    // Prep
                    Column(
                      children: <Widget>[
                        Icon(Icons.timer),
                        SizedBox(height: 4),
                        Text('PREP:'),
                        Text('25 min'),
                      ],
                    ),
                    // Cook
                    Column(
                      children: <Widget>[
                        Icon(Icons.kitchen),
                        SizedBox(height: 4),
                        Text('COOK:'),
                        Text('1 hr'),
                      ],
                    ),
                    // Feeds
                    Column(
                      children: <Widget>[
                        Icon(Icons.restaurant),
                        SizedBox(height: 4),
                        Text('FEEDS:'),
                        Text('4-6'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Right Column (Image)
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Image.network(
                'https://example.com/path-to-image.jpg', // Replace with your actual image URL
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
