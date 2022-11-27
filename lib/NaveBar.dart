import 'package:flutter/material.dart';

class naveBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('joel'),
            accountEmail: Text('eyueljoel@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(),
            ),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Projects'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text('contacts'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Education'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
