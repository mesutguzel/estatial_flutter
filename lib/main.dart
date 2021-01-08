import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() => runApp(
    MaterialApp(
      home:Page1()

      ) ,

    );


class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: PageView(
          pageSnapping:true ,
          children: [

          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('images/Vector.png'),
                          SizedBox(height: 20),
                          Image.asset('images/estatetial.png'),
                          SizedBox(height: 20),
                          Image.asset('images/Welcome.png'),
                          SizedBox(height: 20),
                          Text (
                            'For everyone else interested in the real estate realm',
                            textAlign: TextAlign.center,
                            style: TextStyle(

                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/dark.png'),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png', color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Text('Swipe to continue',textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),

              ],
            ),

          ),
             Container(
            color: Colors.white,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                 flex: 5,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('images/Group 20592.jpg'),
                          SizedBox(height: 20),
                          Image.asset('images/text1.png'),
                          SizedBox(height: 20),
                           Container(margin: EdgeInsets.all(8),
                             child: Text (
                              'Deciding to work with a professional in the real estate sector just got easier! Explore and discover professionals in different fields of real estate',
                              textAlign: TextAlign.center,

                          ),
                           ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/Light.png', color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/dark.png'),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Text('Swipe to continue',textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
                Container(
            color: Colors.white,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('images/online.png'),
                          SizedBox(height: 20),
                          Image.asset('images/text3.png'),
                          SizedBox(height: 20),
                          Container(margin: EdgeInsets.all(8),
                            child: Text ('Rate and review properties, property owners and professionals you have worked with!',
                              textAlign: TextAlign.center,

                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/Light.png', color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                            SizedBox(width:5 ),
                            Image.asset('images/dark.png'),
                            SizedBox(width:5 ),
                            Image.asset('images/Light.png',color: Colors.grey,),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Text('Swipe to continue',textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
                     Container(
                        color: Colors.white,
                          child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                              Image.asset('images/page5.png'),
                             SizedBox(height: 25),
                             Image.asset('images/text5.png'),
                             SizedBox(height: 25),
                               Container(
                                   margin: EdgeInsets.all(16),
                                   child: Text('Explore and discover different properties in certain areas.Read various reviews from past experiences',textAlign: TextAlign.center)),
                           SizedBox(height: 25),
                           Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/Light.png', color: Colors.grey,),
                      SizedBox(width:5 ),
                      Image.asset('images/Light.png',color: Colors.grey,),
                      SizedBox(width:5 ),
                      Image.asset('images/Light.png', color: Colors.grey,),
                      SizedBox(width:5 ),
                      Image.asset('images/dark.png'),
                          ],),
                      Container(
                        margin: EdgeInsets.all(16),
                        child: ListTile(
                          title: OutlineButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)
                            ),
                            color: Colors.grey,
                            onPressed: () {

                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => nextPage()));
                          },
                          child:  Text('NEXT'),
                          ),
                        ),
                      ),




                ],
              ),
            ),
          ],



         ),
    );

  }
}



class nextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(

        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image.asset('images/Vector.png'),
          SizedBox(height: 25),
          Image.asset('images/estatetial.png'),
          SizedBox(height: 17),
          Image.asset('images/Welcome.png'),
          SizedBox(height: 45),


                ListTile(
                  title: FlatButton(

                    child:Container(

                      child: Row(
                        children: [
                          Wrap(
                            spacing:130,
                            children: [
                              Image.asset('images/google.png'),

                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Google',style: TextStyle(color: Colors.black),textAlign: TextAlign.center),
                                ],
                              )

                            ],
                          ),
                        ],
                      ),
                    ),


                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                    ),
                    color: Colors.white,
                    onPressed: () {

                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => nextPage()));
                    },



                  ),
                ),

                ListTile(
                  title: FlatButton(

                    child:Container(

                      child: Row(
                        children: [
                          Wrap(
                            spacing: 145,
                            children: [
                              Image.asset('images/facebook.png'),

                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Apple',style: TextStyle(color: Colors.white),textAlign: TextAlign.center),
                                ],
                              )

                            ],
                          ),
                        ],
                      ),
                    ),


                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                    ),
                    color: Colors.black,
                    onPressed: () {

                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => nextPage()));
                    },



                  ),
                ),
                ListTile(


                  title: FlatButton(

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text('Login',style: TextStyle(color: Colors.white), textAlign: TextAlign.center)
                      ],
                    ),


                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                    ),
                    color: Colors.lightBlueAccent,
                    onPressed: () {

                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => nextPage()));
                    },



                  ),
                ),
                SizedBox(height: 25,),

                Text('Dont have an account yet?',style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                SizedBox(height: 25,),
                TextButton(
                    onPressed: () {

                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => nextPage()));
                    },
                    child: Text('Created One!',style: TextStyle(color: Colors.blue, decoration:TextDecoration.underline),  textAlign: TextAlign.center))
          ]
      ),
        ),),
    );
  }
}


