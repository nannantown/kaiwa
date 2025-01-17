import 'package:flutter/material.dart';
import 'package:kaiwa/screens/favorite_screen.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.lightBlue, Colors.lightBlueAccent],
              ),
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed(
                  FavoriteScreen.routeName,
                );
              },
              leading: Icon(Icons.favorite),
              title: Text('お気に入りリスト')),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
          ),
        ],
      ),
    );
  }
}
