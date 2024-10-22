import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KATZE !',
      home: ProductView(),
    );
  }
}

class ProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Cat with airplane ears", 
        style: TextStyle(color: Colors.grey),),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: ListView(
        children: [
          Image.network('https://th.bing.com/th/id/OIP.C9Wuk1UlsNns2AhGGD3MdgHaEb?rs=1&pid=ImgDetMain',
          height: 250,
          fit: BoxFit.cover,),

          SizedBox(height: 25,),

          ListTile(
            leading: Image.network('https://i.redd.it/w766eh32rhk11.jpg', width: 150,),
            title: Text('Tuxedo on Sofa', style: TextStyle(color: Colors.black),),
            subtitle: Column(crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
              children: 
              [
              Text('Lorem Ipsum is uhh....what ?', style: TextStyle(color: Colors.black),),
              Text('Black and white Car',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ]),
          ),
                    ListTile(
            leading: Image.network('https://i.redd.it/2gea1wphbho71.jpg', width: 150,),
            title: Text('Tuxedo in Grass', style: TextStyle(color: Colors.black),),
            subtitle: Column(crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
              children: 
              [
              Text('Lorem Ipsum is uhh....what ?', style: TextStyle(color: Colors.black),),
              Text('Black and white Car',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ]),
          ),
                    ListTile(
            leading: Image.network('https://i.redd.it/79uwr7shiwh61.jpg', width: 150,),
            title: Text('Black cat attack', style: TextStyle(color: Colors.black),),
            subtitle: Column(crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
              children: 
              [
              Text('Lorem Ipsum is uhh....what ?', style: TextStyle(color: Colors.black),),
              Text('Black car',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ]),
          ),
        ],
      ),
    );
  }
}