import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:20.0),
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 6,
              child: Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Spacer(),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.2),
                                  shape: BoxShape.circle),
                              child: FlatButton(
                                padding: EdgeInsets.all(0),
                                onPressed: () {},
                                child: Center(
                                  child: Text(
                                    '×',
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white.withOpacity(0.8)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Yosemite\nValley, US',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: <Widget>[
                                Text(
                                  '\$546',
                                  style:
                                      TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.w500) ,
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  'per\nperson',
                                  style:
                                      TextStyle(fontSize: 13, color: Colors.white.withOpacity(0.85), fontWeight: FontWeight.w500) ,
                                ),
                                Spacer(),
                                Icon(Icons.star , size: 18,  color: Color.fromARGB(255, 255, 183, 59),),
                                Icon(Icons.star , size: 18,  color: Color.fromARGB(255, 255, 183, 59),),
                                Icon(Icons.star , size: 18,  color: Color.fromARGB(255, 255, 183, 59),),
                                Icon(Icons.star , size: 18,  color: Color.fromARGB(255, 255, 183, 59),),
                                Icon(Icons.star , size: 18,  color: Colors.white,),
                              ],
                            ),
                            SizedBox(height: 10,),
                          ],
                        )
                      ],
                    ),
                  )),
            ),
            Expanded(flex: 3, child: Container(
              padding: EdgeInsets.only(top:20 , left: 20 ,right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text('Introduce' , style: TextStyle(color: Color.fromARGB(255, 16, 21, 900) ,  fontSize: 20 , fontWeight: FontWeight.w600),),
                  SizedBox(height: 4,),
                  Text(
                    'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their \default model text, and a search \for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like',
                    softWrap: true , maxLines: 9,overflow: TextOverflow.ellipsis, style: TextStyle(color: Color.fromARGB(255, 16, 21, 900) ,),)
                ],
              ),
            )),
            Expanded(flex: 2, child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceAround ,
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 254, 220, 220),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child:Icon(Icons.favorite_border , size: 30,color:Color.fromARGB(255, 243, 102, 108) ,) ,

                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(.3),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child:Transform.rotate(angle:-19.20 ,child: Icon(Icons.label_important , size: 30,color:Color.fromARGB(255, 16, 21, 900) ,)) ,

                  ),
                  Container(
                    width: 150,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 16, 21, 900),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child:Center(child: Text('Book' , style: TextStyle(color: Colors.white , fontSize: 17),))

                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
