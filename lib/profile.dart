import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
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
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(8),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 10),
                    Text('0989889898'),
                  ],
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('la.natvvbaha@gmail.com'),
                ),
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
