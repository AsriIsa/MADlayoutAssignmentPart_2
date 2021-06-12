import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return DefaultTabController(length: 3,
          child: Scaffold(

        appBar: AppBar(
          title: Text('My Home'),
          bottom: TabBar(tabs: [
            Tab(text: "Aisyah"),
            Tab(text: "Aiman"),
            Tab(text: "Garage"),
          ]), 
        ),

        body: TabBarView(children: [
        
        
        
        
        //Aisyah
          Stack( 
          children: <Widget>[
            Container(
              height: size.height * .3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  image: AssetImage("images/top_header.png"),
                ),
              ),
            ),
            SafeArea(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1610433767412-a7b6acb2e878?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                            
                          ),
                          SizedBox(width: 16,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Aisyah Bedroom',style: TextStyle(fontFamily: 'Montserrat Medium',fontSize: 20,color: Colors.white),),
                              
                            ],
                          )
                      ],
                    ),
                  ),
                  Expanded(
                                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/30806/bulb.svg',height: 40,),
                                Text('Light'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )                 
                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/38183/fan.svg',height: 40,),
                                Text('Fan'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 1'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )

                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 2'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
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
            ),
          ],
        ),








  //Aiman 
            Stack( 
          children: <Widget>[
            Container(
              height: size.height * .3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  image: AssetImage("images/top_header.png"),
                ),
              ),
            ),
            SafeArea(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                            
                          ),
                          SizedBox(width: 16,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Aiman Bedroom',style: TextStyle(fontFamily: 'Montserrat Medium',fontSize: 20,color: Colors.white),),
                              
                            ],
                          )
                      ],
                    ),
                  ),
                  Expanded(
                                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/30806/bulb.svg',height: 40,),
                                Text('Light'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )                 
                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/38183/fan.svg',height: 40,),
                                Text('Fan'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 1'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )

                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 2'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
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
            ),
          ],
        ),






        //Garage
            Stack( 
          children: <Widget>[
            Container(
              height: size.height * .3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  image: AssetImage("images/top_header.png"),
                ),
              ),
            ),
            SafeArea(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1597404294360-feeeda04612e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                            
                          ),
                          SizedBox(width: 16,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Garage',style: TextStyle(fontFamily: 'Montserrat Medium',fontSize: 20,color: Colors.white),),
                              
                            ],
                          )
                      ],
                    ),
                  ),
                  Expanded(
                                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/30806/bulb.svg',height: 40,),
                                Text('Light'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )                 
                            ],
                          ),
                        ),
                       
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 1'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
          ),
                                )

                            ],
                          ),
                        ),
                        Card(
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                                SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
                                Text('Plug 2'),
                                Padding(
          padding: EdgeInsets.only(top: 0),
          child: LiteRollingSwitch(
            value: true,
            textOn: 'On',
            textOff: 'Off',
            colorOn: Colors.cyan,
            colorOff: Colors.red[400],
            iconOn: Icons.check,
            iconOff: Icons.power_settings_new,
            animationDuration: Duration(milliseconds: 800),
            onChanged: (bool state) {
              print('turned ${(state) ? 'yes' : 'no'}');
            },
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
            ),
          ],
        ),
        ],),



        // body:Stack( 
        //   children: <Widget>[
        //     Container(
        //       height: size.height * .3,
        //       decoration: BoxDecoration(
        //         image: DecorationImage(
        //           alignment: Alignment.topCenter,
        //           image: AssetImage("images/top_header.png"),
        //         ),
        //       ),
        //     ),
        //     SafeArea(
        //                 child: Padding(
        //                   padding: const EdgeInsets.all(16.0),
        //                   child: Column(
        //         children: <Widget>[
        //           Container(
        //             height: 64,
        //             margin: EdgeInsets.only(bottom: 20),
        //             child: Row(
        //               crossAxisAlignment: CrossAxisAlignment.start,
        //               children: <Widget>[
        //                   CircleAvatar(
        //                     radius: 32,
        //                     backgroundImage: NetworkImage('https://images.unsplash.com/photo-1610433767412-a7b6acb2e878?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                            
        //                   ),
        //                   SizedBox(width: 16,),
        //                   Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     children: <Widget>[
        //                       Text('Aisyah Bedroom',style: TextStyle(fontFamily: 'Montserrat Medium',fontSize: 20,color: Colors.white),),
                              
        //                     ],
        //                   )
        //               ],
        //             ),
        //           ),
        //           Expanded(
        //                             child: GridView.count(
        //               mainAxisSpacing: 10,
        //               crossAxisSpacing: 10,
        //               crossAxisCount: 2,
        //               primary: false,
        //               children: <Widget>[
        //                 Card(
        //                   elevation: 4,
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: <Widget>[
        //                         SvgPicture.network('https://www.svgrepo.com/show/30806/bulb.svg',height: 40,),
        //                         Text('Light'),
        //                         Padding(
        //   padding: EdgeInsets.only(top: 0),
        //   child: LiteRollingSwitch(
        //     value: true,
        //     textOn: 'On',
        //     textOff: 'Off',
        //     colorOn: Colors.cyan,
        //     colorOff: Colors.red[400],
        //     iconOn: Icons.check,
        //     iconOff: Icons.power_settings_new,
        //     animationDuration: Duration(milliseconds: 800),
        //     onChanged: (bool state) {
        //       print('turned ${(state) ? 'yes' : 'no'}');
        //     },
        //   ),
        //                         )                 
        //                     ],
        //                   ),
        //                 ),
        //                 Card(
        //                   elevation: 4,
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: <Widget>[
        //                         SvgPicture.network('https://www.svgrepo.com/show/38183/fan.svg',height: 40,),
        //                         Text('Fan'),
        //                         Padding(
        //   padding: EdgeInsets.only(top: 0),
        //   child: LiteRollingSwitch(
        //     value: true,
        //     textOn: 'On',
        //     textOff: 'Off',
        //     colorOn: Colors.cyan,
        //     colorOff: Colors.red[400],
        //     iconOn: Icons.check,
        //     iconOff: Icons.power_settings_new,
        //     animationDuration: Duration(milliseconds: 800),
        //     onChanged: (bool state) {
        //       print('turned ${(state) ? 'yes' : 'no'}');
        //     },
        //   ),
        //                         )
        //                     ],
        //                   ),
        //                 ),
        //                 Card(
        //                   elevation: 4,
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: <Widget>[
        //                         SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
        //                         Text('Plug 1'),
        //                         Padding(
        //   padding: EdgeInsets.only(top: 0),
        //   child: LiteRollingSwitch(
        //     value: true,
        //     textOn: 'On',
        //     textOff: 'Off',
        //     colorOn: Colors.cyan,
        //     colorOff: Colors.red[400],
        //     iconOn: Icons.check,
        //     iconOff: Icons.power_settings_new,
        //     animationDuration: Duration(milliseconds: 800),
        //     onChanged: (bool state) {
        //       print('turned ${(state) ? 'yes' : 'no'}');
        //     },
        //   ),
        //                         )

        //                     ],
        //                   ),
        //                 ),
        //                 Card(
        //                   elevation: 4,
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: <Widget>[
        //                         SvgPicture.network('https://www.svgrepo.com/show/41051/plug.svg',height: 40,),
        //                         Text('Plug 2'),
        //                         Padding(
        //   padding: EdgeInsets.only(top: 0),
        //   child: LiteRollingSwitch(
        //     value: true,
        //     textOn: 'On',
        //     textOff: 'Off',
        //     colorOn: Colors.cyan,
        //     colorOff: Colors.red[400],
        //     iconOn: Icons.check,
        //     iconOff: Icons.power_settings_new,
        //     animationDuration: Duration(milliseconds: 800),
        //     onChanged: (bool state) {
        //       print('turned ${(state) ? 'yes' : 'no'}');
        //     },
        //   ),
        //                         )
        //                     ],
        //                   ),
        //                 ),
                        
                        
        //               ],
        //             ),
        //           )
        //         ],
        //       ),
        //                 ),
        //     ),
        //   ],
        // ),
  
      ),
    );
  }
}