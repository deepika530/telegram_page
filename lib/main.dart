import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
              Icons.menu,
          ),
          centerTitle: true,
          title: Text(
              "Telegram"
              ),
          actions: [
            IconButton(icon: Icon(Icons.search),
            onPressed: (){}),
          ],
          ),
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Container(
          padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/akhil.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Akhil Srthak",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                            "Akhil Srthak joined Telegram!",
                            style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 70),
                    Column(
                      children: [
                Text(
                  "7:42 PM",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[700],
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child:  new Text("70", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                ),
          ],
        ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/bl.jfif"),
              radius: 27,
            ),
            SizedBox(width: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "BankNifty Trading",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(height: 5),
                Text(
                  "Flat 15% off in all paid plan.....",
                  style: TextStyle(
                    //fontSize: 16.0,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
            SizedBox(width: 80),
            Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mon",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[700],
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                  child:  new Text("95", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                ),
              ],
            ),
              ],
            ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/cutie.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Deepika",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Deepika joined telegram!",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "9:00 PM",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("1", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/mahesh.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sreeja",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "hello.....",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 219),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "wed",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("2", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/nature1.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Lalitha",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Lalitha joined Telegram!",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 120),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sat",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("1", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/allu2.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Raj",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                              "hai how are you",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 155),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nov 15",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("9", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/tm.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Telugu Movies",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Sticker",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 150),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Oct 30",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("250", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/nature2.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Subramanyam",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "hai potti..",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 150),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Oct 14",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("10", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/kajal.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Lakshman",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Nice",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 180),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sep 25",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("1", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/baby1.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Deepak",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "what are you doing?",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 130),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sep 10",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("2", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    CircleAvatar(
                      //radius: 30,
                      //backgroundColor: Colors.redAccent,
                      //child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/nani.jfif"),
                      radius: 27,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Harika",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Harika joined Telegram!",
                          style: TextStyle(
                            //fontSize: 16.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 110),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Aug 20",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                          child:  new Text("2", style: new TextStyle(color: Colors.white, fontSize: 10.0,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ],
                ),
        ],
          ),
        ),
        ),
      ),
    );
  }
}
