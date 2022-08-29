import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              accountName: Text("Programmer",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,

              ),),
              accountEmail: Text("arun.businet@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/profilepic.PNG"),
              ),

            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,color: Colors.red,),
            title: Text("home", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

            ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,color: Colors.red,),
            title: Text("home", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,color: Colors.red,),
            title: Text("My Account", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.shopping_cart,color: Colors.red,),
            title: Text("My Order", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,color: Colors.red,),
            title: Text("My Wishlist", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,color: Colors.red,),
            title: Text("Setting", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,color: Colors.red,),
            title: Text("My Wishlist", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

          ),
        ],
      ),
    );
  }
}
