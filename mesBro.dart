import 'package:flutter/material.dart';
import 'package:fluttera/chatModel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dashed_circle/dashed_circle.dart';

class MyClass extends StatefulWidget {
  @override
  _MyClassState createState() => _MyClassState();
}

class _MyClassState extends State<MyClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            elevation: 0,
            title: Text(
              'Mesbro',
              style: TextStyle(
                fontFamily:'Lobster',fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            actions: [
              CircleAvatar(backgroundColor: Colors.grey[350],
                child: InkWell(
                  child: Icon(Icons.search, color: Colors.black,),
                  onTap: () {
                    print("click search");
                  },
                ),
              ),
              SizedBox(width: 10),
              CircleAvatar(backgroundColor: Colors.grey[350],
                child: InkWell(
                  child: Icon(Icons.more_vert, color: Colors.black,),
                  onTap: () {
                    print("click more");
                  },
                ),
              ),
              SizedBox(width: 20)
            ],
            backgroundColor: Colors.white,
            bottom: PreferredSize(
              preferredSize: Size(double.infinity, 200.0),
              child: Container(
                child: Column(
                  children: [
                    SizedBox(width: 350.0,
                      child: Divider(
                        color: Colors.grey,
                        height: 20.0,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 18.0,
                            backgroundImage: AssetImage('images/nature.jpg'),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(height: 40.0, width: 270.0,
                          child: Card(
                            color: Colors.white,
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,

                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Center(
                              child: Align(alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Text(
                                    'What\'s on your mind?',),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(backgroundColor: Colors.grey[350],
                          radius: 15.0,
                          child: Icon(Icons.camera_alt, color: Colors.black,),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 350.0,
                      child: Divider(
                        color: Colors.grey,
                        height: 10.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('images/weather.jpg'),
                                  radius: 25.0,
                                  child:  Align(alignment: Alignment.topRight,
                                      child: CircleAvatar(
                                        radius: 8.0,
                                        child: Icon(Icons.add,size: 10.0,),
                                      )),
                                ),

                                SizedBox(
                                  width: 25.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Your Story',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Align(alignment: Alignment.center,
                                  child: DashedCircle(gapSize: 5.0,dashes: 3,color: Colors.blue,
                                    child: Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: CircleAvatar(backgroundImage:AssetImage('images/weather.jpg'),
                                        radius: 25.0,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Akash',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Align(alignment: Alignment.center,
                                  child: DashedCircle(gapSize: 5.0,dashes: 2,color: Colors.blue,
                                    child: Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: CircleAvatar(backgroundImage:AssetImage('images/weather.jpg'),
                                        radius: 25.0,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Ashish',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Align(alignment: Alignment.center,
                                  child: DashedCircle(gapSize: 5.0,dashes: 3,color: Colors.grey[350],
                                    child: Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: CircleAvatar(backgroundImage:AssetImage('images/weather.jpg'),
                                        radius: 25.0,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Gaurav',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Align(alignment: Alignment.center,
                                  child: DashedCircle(gapSize: 5.0,dashes: 14,color: Colors.grey[350],
                                    child: Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: CircleAvatar(backgroundImage:AssetImage('images/weather.jpg'),
                                        radius: 25.0,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Prathmesh',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 350.0,
                      child: Divider(
                        color: Colors.grey,
                        height: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
         SliverList(
        delegate: SliverChildBuilderDelegate((context, index) =>Dismissible(
          key:ObjectKey(index),
          onDismissed: (DismissDirection ){
          setState(() {
          });
          },
          background: Container(child: Icon(Icons.delete),
            color: Colors.red,
            alignment: Alignment.centerLeft,
          ),
          secondaryBackground: Container(child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(color: Colors.red,),
              Container(color: Colors.yellow,),
              Container(color: Colors.green,)
            ],
          ),
            alignment: Alignment.centerRight,
          ),
          child: ListTile(
              leading:Container(
                child: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage(dummyData[index].avtarUrl),
                  child:  Align(alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        radius: 8.0,
                        child: Icon(Icons.add,size: 10.0,),
                      )),
                ),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(dummyData[index].name,style: TextStyle(fontWeight: FontWeight.bold),),
                  Text(dummyData[index].time,style: TextStyle(fontSize: 12.0),)
                ],
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    child: Text(dummyData[index].massege,style: TextStyle(
                        fontSize: 12.0
                    ),),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child:IconButton(icon:FaIcon(FontAwesomeIcons.volumeMute),
                          onPressed: (){},
                          iconSize: 15.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
                ),
        ),
          childCount: dummyData.length,
        ),
            ),
        ],
      ),
      floatingActionButton:FloatingActionButton(
        child:Center(child: FaIcon(FontAwesomeIcons.edit,size: 15.0,))
      ),
    );
  }
}