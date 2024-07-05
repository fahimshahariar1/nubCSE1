import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:day10/admin.dart';
import 'package:day10/events.dart';
import 'package:day10/user.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: Colors.purple[200],
            title: Text("BANGLADESH"),


            toolbarHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnmnBa7IlkzhKJ0pn_FfiE97_9UVQ-GUWzAg&usqp=CAU',
                width: double.infinity,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),
                ListTile(
                  title: Text("Bangladesh"),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
