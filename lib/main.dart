import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('ListViews')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  int price = 0;
  int counter = 0;
  return StatefulBuilder(
      builder: (context, StateSetter setState)
  =>
      ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/nawa.jpg'),
            ),
            title: Text('Kimi no na wa'),
            subtitle: Text('Price: \$10'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Kimi no na wa');
              price = price + 10;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/endgame.jpg'),
            ),
            title: Text('Avengers: Endgame'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Avengers: Endgame');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/naruto.jpg'),
            ),
            title: Text('Naruto the movie: The Last'),
            subtitle: Text('Price: \$6'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Naruto the movie: The Last');
              price = price + 6;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/holografi.jpg'),
            ),
            title: Text('Holo no Graffiti'),
            subtitle: Text('Price: \$10'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Holo no Graffiti');
              price = price + 10;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/ll.jpg'),
            ),
            title: Text('Love Live: The School Idol Movie'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Love Live: The School Idol Movie');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/mulan.jpg'),
            ),
            title: Text('Mulan'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Mulan');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/dc.jpg'),
            ),
            title: Text('Justice League'),
            subtitle: Text('Price: \$23'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Justice League');
              price = price + 23;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/yaiba.jpg'),
            ),
            title: Text(
                'Demon Slayer: Kimetsu no Yaiba the Movie: Mugen Train'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Demon Slayer: Kimetsu no Yaiba the Movie: Mugen Train');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/koe.jpg'),
            ),
            title: Text('koe no katachi'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('koe no katachi');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/bunny.jpg'),
            ),
            title: Text('Rascal Does Not Dream of a Dreaming Girl'),
            subtitle: Text('Price: \$5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Rascal Does Not Dream of a Dreaming Girl');
              price = price + 5;
              print(price);
              setState(() => counter++);
            },
          ),
          ListTile(
              title: Text('Accumulate price: '),
              subtitle: Text(price.toString()),
          ),
        ],
      ),);
}
