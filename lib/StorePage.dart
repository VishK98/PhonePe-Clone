import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
              decoration: InputDecoration(
                hintText: 'Search Store',
                hintStyle: TextStyle(
                  fontSize: 14,
                ),
              ),
          ),
          Container(
            child: ListTile(
              title: Text('Royal Chicken'),
              subtitle: Text("Internet Kitchen"),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/chicken.jpg'),
              ),

              trailing: Icon(Icons.message_rounded,color: Colors.purple,),
            ),
          ),
          Container(
            child: ListTile(
              title: Text('Amrithm Tiffin Point'),
              subtitle: Text("Home Made Food"),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/tiffin.jpg'),
              ),

              trailing: Icon(Icons.message_rounded,color: Colors.purple,),

            ),
          ),



          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.fromLTRB(15, 20, 0, 18),
            child: Text(
              "Popular Categories",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 15,
              ),
            ),
          ),


//*********************** Rows **************************
          Container(
            margin: EdgeInsets.only(top: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.shoppingBasket,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "General Store",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.birthdayCake,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Cake Shop",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.medkit,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Pharmarcy",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

//************************** Second Row ******************************
          Container(
            margin: EdgeInsets.symmetric(vertical: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.bath,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Salon and Spa",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.burn,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Water Bill",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.gasPump,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Gas Bill",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

//*********************** Row 3 ***************************
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.hospital,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Hospital",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.bicycle,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Bicycle Shop",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.coffee,
                        color: Color(0xFF6A1B9A),
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Restaurant Bill",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]

      ),

    );

  }
}
