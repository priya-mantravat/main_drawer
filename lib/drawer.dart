import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            color: Colors.blue,
            padding: EdgeInsets.all(20),
           child: Center(
             child: Column(
               children: [
                 Container(
                   margin: EdgeInsets.fromLTRB(0,50,0,15),
                   width: 100,
                   height: 100,
                   // margin: EdgeInsets.only( top:30 ),
                   // decoration: BoxDecoration(
                   //   shape: BoxShape.circle,
                   //   image: DecorationImage(
                   //       image: AssetImage(
                   //           'assets/draw.jpg'),
                   //     fit: BoxFit.fill),
                   // ),
                   child: CircleAvatar(
                     backgroundImage: AssetImage('assets/draw.jpg'),
                     radius: 50,

                   ),
                 ),
                 Text('Jenny Singh',
                     style:TextStyle(fontSize: 22 , color: Colors.white,),),
                 Text('jenny@gmail.com',
                     style:TextStyle(fontSize: 15 , color: Colors.white,),),
               ],
             ),
           ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),),
            onTap:null ,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),),
            onTap:null ,
          ),
          ListTile(
            leading: Icon(Icons.arrow_back ),
            title: Text('Logout',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),),
            onTap:null ,
          ),
        ],
      ),
    );
  }
}
