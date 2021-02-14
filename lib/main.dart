/*Nonglak Rattanasettawanit #6188088 Section1*/
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:menulist/concertlist.dart';

void main() {
  runApp(MyApp());
  /*runApp(
    Container(
      color: Colors.indigoAccent,
    ),
  );*/
}

/*
class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
   @override

}
*/
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Concert Ticket Lists',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Concert Ticket')),
        body: BodyLayout(),
      ),
    );
  }
}
/*
class BodyLayout extends StatelessWidget {
  int numselected = 0;
  int totalprice = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SizedBox(height: 10, width: 15),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  color: Colors.amberAccent[100],
                ),
                ListView.builder(
                    itemCount: ConcertList.length,
                    itemBuilder: (context, index)
                      final concertList = concertList[concert.id];
                      return ListTitle(
                      title: concertList.buildTitle(context),
                      subtitle: concertList.buildSubtitle(context) //price
                      )
                    );
                  }),
              ],
            ),
          )
        ],
      ),
    );
  }
}*/

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    // Make list of data to show on screen
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/smtown.jpg'),
        ),
        title: Text('SMTOWN live in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(SMTOWN live) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/WayVision.png'),
        ),
        title: Text('WayV Fan Meeting in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(WayV) >> \$200');
          //Navigator.pop(context);
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/neocity.jpg'),
        ),
        title: Text('NCT127: Neo City in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(neocity) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/reloaddream.jpeg'),
        ),
        title: Text('NET Dream: First concert in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(reloaddream) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/supershow.jpeg'),
        ),
        title: Text('Super Junior: Super Show 8 in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(SuperShow) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/exploration.jpeg'),
        ),
        title: Text('EXO: Exploration in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(exploration) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/elyxion.jpg'),
        ),
        title: Text('EXO: Elyxion in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(elyxion) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/exordium.jpg'),
        ),
        title: Text('EXO: ExorDium in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(Exordium) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/exoluxion.jpg'),
        ),
        title: Text('EXO: Exoluxion in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(exoluxion) >> \$200');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/lossplanet.jpg'),
        ),
        title: Text('EXO: EXO loss in planet in BKK'),
        subtitle: Text('Price: \$200'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Total price(lossplanet) >> \$200');
        },
      ),
    ],
  );
}
