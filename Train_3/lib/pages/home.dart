import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Align(
          alignment: Alignment.center,
          child: Container(
            width: 300,
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildImage(),
              const SizedBox(height: 16.0), // Spacing
              _buildIconRow(context),
              const SizedBox(height: 16.0),
              _buildList(),
            ],
            ),
          ),
        ),
      
    );
  }

  Widget _buildImage() {
    return Container(
      child: Image.network(
        'https://static.wixstatic.com/media/f2b0f7_9e5b677ed4fa4d93adb0a6624ccc1f6f~mv2.jpg/v1/fill/w_976,h_549,al_c,q_85,enc_auto/f2b0f7_9e5b677ed4fa4d93adb0a6624ccc1f6f~mv2.jpg',
      ),
    );
  }

  Widget _buildIconRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: 
      [
        ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '/page1');
          }, child: Icon(Icons.search)),
        ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '/page2');
          }, child: Icon(Icons.settings)),
        
      ],
    );
  }
  Widget _buildList(){
    return Container(
      child : Container(
        child: ListView(
                    children: [
                      // Add your list items here
                      ListTile(title: Text('Item 1')),
                      ListTile(title: Text('Item 2')),
                      ListTile(title: Text('Item 3')),                      
                    ],
                  ),
      )
      
    );
  }
}