// NikeUi Page 1

import 'package:flutter/material.dart';

void main() {
  runApp(NikeUi());
}

class NikeUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NikeHome(),
    );
  }
}

class NikeHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.short_text,
                    color: Colors.black,
                  ),
                  Image.asset(
                    'assets/images/nike.png',
                    height: 35.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.bookmark_border),
                        onPressed: () {},
                        iconSize: 30.0,
                      ),
                      IconButton(
                        icon: Icon(Icons.shopping_cart_outlined),
                        onPressed: () {},
                        iconSize: 30.0,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 20,
            ),
            Text('Discover Your',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(
              height: 10,
            ),
            Text('Favourite Footwear',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 24,
                  color: Colors.black,
                  letterSpacing: -0.648,
                  fontWeight: FontWeight.w700,
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Search Shoes', prefixIcon: Icon(Icons.search)),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 0.4, color: Colors.grey),
                ),
              ),
              child: ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 1.0, color: Colors.blue),
                      ),
                    ),
                    child: FlatButton(
                      onPressed: () {},
                      child: Text('MEN'),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text('WOMEN'),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text('KIDS'),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Running Shoes',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 17,
                      color: Colors.black,
                      letterSpacing: -0.459,
                      fontWeight: FontWeight.w700,
                    )),
                Text('See all',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 11,
                      color: Colors.black,
                      letterSpacing: -0.297,
                      fontWeight: FontWeight.w700,
                    ))
              ],
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe1.png',
                            height: 200.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Air Max'),
                                    Text('\$45',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 20,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white))
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe2.png',
                            height: 190.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Wind Max'),
                                    Text('\$55',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 20,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white))
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe3.png',
                            height: 200.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Lift Max'),
                                    Text('\$65',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 20,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Basket Ball Shoes',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 17,
                      color: Colors.black,
                      letterSpacing: -0.459,
                      fontWeight: FontWeight.w700,
                    )),
                Text('See all',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 11,
                      color: Colors.black,
                      letterSpacing: -0.297,
                      fontWeight: FontWeight.w700,
                    ))
              ],
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe1.png',
                            height: 200.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Air Max'),
                                    Text('\$45',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 20,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white))
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe2.png',
                            height: 190.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Wind Max'),
                                    Text('\$55',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 25,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white))
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blueGrey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(children: [
                          Positioned(right: 5.0, child: Icon(Icons.bookmark)),
                          Image.asset(
                            'assets/images/shoe3.png',
                            height: 200.0,
                            width: 200.0,
                          ),
                          Positioned(
                            bottom: 5.0,
                            right: 0.0,
                            left: 0.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Nike Lift Max'),
                                    Text('\$65',
                                        style: TextStyle(
                                          fontFamily: 'Futura',
                                          fontSize: 20,
                                          color: Colors.black,
                                          letterSpacing: -0.729,
                                          fontWeight: FontWeight.w700,
                                        ))
                                  ],
                                ),
                                Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.0),
                                            bottomRight: Radius.circular(5.0)),
                                        color: Colors.blueAccent),
                                    child: Icon(Icons.shopping_basket,
                                        color: Colors.white))
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
