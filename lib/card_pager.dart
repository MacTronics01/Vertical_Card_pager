import 'package:flutter/material.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    final List<String> titles =[
      'ANTELOPE',
      'BEER',
      'BIRD',
      'DOLPHIN',
      'ELEPHANT',
      'FOX',
      'LION',
      'MONKEY',
      'PANDA',
      'PARROT',
      'PEACOCK',
      'SNAKE',
      'SQUERREL',
      'ZEBRA',

    ];

    final List<Widget>images =[
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/antelope.jpeg'),
        color: Colors.black,


      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/beer.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/bird.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/dolphin.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/elephants.jpeg'),
        color: Colors.black,
      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/fox.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/lion.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/monkey.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/panda.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/parrot.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/peacock.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/snake.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/squrrel.jpeg'),
        color: Colors.black,

      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Image.asset('assets/images/zebra.jpeg'),
        color: Colors.black,

      ),

    ];

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(child:
            Card(
              child: VerticalCardPager(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
                titles:titles,
                images: images,
                onPageChanged: (page){

                },
                onSelectedItem: (index){
                },
              ),
            )
            ),
          ],
        ),
      ),
    );
  }
}
