import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
<<<<<<< HEAD
          child: Image(image: AssetImage('images/1.webp')),
=======
          child: Image(
              image: NetworkImage(
                  'https://iamfearlesssoul.com/wp-content/uploads/2018/01/i-am-rich-web-maybe.jpg')),
>>>>>>> i_am_rich/master
        ),
      ),
    ),
  );
}
