import 'package:albayane_api/constains.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var scaffold = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      key: scaffold,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/AL_AYANE4.png"),
            fit: BoxFit.cover
          ),
        ),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              brightness: Brightness.light,
              backgroundColor: Colors.transparent,
              leading: IconButton(
                icon: Icon(Icons.menu,
                  color: Palette.color4,
                ),
              ),
              actions: [
                Container(
                  width: 150,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/LOGO.png")
                    )
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                     color: Palette.color2,
                    borderRadius: BorderRadius.circular(40)
                  ),
                ),

              ],
            ),
            SliverToBoxAdapter(
              child: Container(
                alignment: Alignment.center,
                child: Text("La chaine de l'islame éternel pour l'éternité",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Great Vibes",
                      fontWeight: FontWeight.normal,
                      color: Palette.colorSecondary),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    width: 120,
                    height: 580,
                    color: Colors.blue,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 100,),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.red,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.redAccent,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.white,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.orange,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.green,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.purple,
                        ),
                        Container(
                          width: 80,
                          height: 20,
                          color: Colors.deepOrange,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    width: 240,
                    height: 580,
                    color: Colors.red,
                    child: CustomScrollView(
                      slivers: [
                        SliverToBoxAdapter(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(height: 10,),
                              Container(
                                width: 200,
                                height: 100,
                                color: Colors.white,
                              ),
                              SizedBox(height: 50,),
                              Container(
                                width: 200,
                                height: 100,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(height: 50,),
                              Container(
                                width: 200,
                                height: 100,
                                color: Colors.grey,
                              ),


                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
