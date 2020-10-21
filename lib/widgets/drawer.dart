import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
//            DrawerHeader(
//              child: Text("I am Drawer"),
//              decoration: BoxDecoration(color:Colors.purple),
//            ),

          UserAccountsDrawerHeader(
            accountName: Text("ABC"),
            accountEmail: Text("ABC@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://codersera.com/blog/wp-content/uploads/2019/07/BLOG-23-L-3.jpg"),
            ),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("ABC"),
            subtitle: Text("Developer"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("ABCe@gmail.com"),
            trailing: Icon(Icons.edit),
          )
        ],
      ),
    );
  }
}
