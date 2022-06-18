import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage(
                  'images/me.jpg',
                ),
              ),
              Text(
                'Natchapat Laotrakul',
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('098-455-4433'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('la.natvvbaha@gmail.com'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/counter', arguments: 3);
                },
                child: Text('Counter : 3'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/counter', arguments: 5);
                },
                child: Text('Counter : 5'),
              )
            ],
          ),
        )

        // body: Container(
        //   width: double.infinity,
        //
        //   child: ListView(
        //     children: [
        //       Container(
        //         child: ListTile(
        //           leading: Icon(Icons.contact_mail),
        //           title: Text('title'),
        //           subtitle: Text('subtitle'),
        //           trailing: Text('trailing'),
        //         ),
        //       ),
        //       Container(
        //         child: ListTile(
        //           leading: Text('leading'),
        //           title: Text('title'),
        //           subtitle: Text('subtitle'),
        //           trailing: Text('trailing'),
        //         ),
        //       ),
        //       Container(
        //         child: ListTile(
        //           leading: Text('leading'),
        //           title: Text('title'),
        //           subtitle: Text('subtitle'),
        //           trailing: Text('trailing'),
        //         ),
        //       ),
        //       Container(
        //         child: ListTile(
        //           leading: Text('leading'),
        //           title: Text('title'),
        //           subtitle: Text('subtitle'),
        //           trailing: Text('trailing'),
        //         ),
        //       ),
        //       Container(
        //         child: ListTile(
        //           leading: Text('leading'),
        //           title: Text('title'),
        //           subtitle: Text('subtitle'),
        //           trailing: Text('trailing'),
        //         ),
        //       ),
        //     ],
        //   ),
        //   // child: Column(
        //   //   mainAxisAlignment: MainAxisAlignment.start,
        //   //   children: [
        //   //     Expanded(
        //   //       flex: 2,
        //   //       child: Container(
        //   //         width: 100,
        //   //         color: Colors.blueAccent,
        //   //       ),
        //   //     ),
        //   //     Expanded(
        //   //       flex: 5,
        //   //       child: Container(
        //   //         width: 100,
        //   //         color: Colors.red,
        //   //       ),
        //   //     ),
        //   //     Expanded(
        //   //       child: Container(
        //   //         width: 100,
        //   //         color: Colors.yellow,
        //   //       ),
        //   //     ),
        //   //   ],
        //   // ),
        // ),
        );
  }
}
