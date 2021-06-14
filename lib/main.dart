import 'package:flutter/material.dart';

void main() {
  runApp(NikeMenu());
}

class NikeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child:
              Scaffold(backgroundColor: Colors.indigoAccent, body: MenuPage())),
    );
  }
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
              leading: Image.asset('assets/images/profile.png'),
              title: Text(
                'Fabian Emmanuel',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Futura', fontSize: 16.0),
              ),
              subtitle: Text('Chennai',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Futura',
                  ))),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 0.4, color: Colors.white60),
                  ),
                ),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width / 2,
                child: ListView(
                  children: [
                    ListTile(
                      leading:
                          Icon(Icons.monetization_on, color: Colors.white70),
                      title: Text('MEN',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Futura',
                          )),
                      trailing: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.white70,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                            bottom:
                                BorderSide(width: 0.4, color: Colors.white60)),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 80.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Casual Shoes',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text('Sandals',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text('Sport Shoes',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text('Flipflops',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text('Floaters',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 15.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    ListTile(
                        leading:
                            Icon(Icons.monetization_on, color: Colors.white70),
                        title: Text('WOMEN',
                            style: TextStyle(
                              color: Colors.white70,
                              fontFamily: 'Futura',
                            )),
                        trailing:
                            Icon(Icons.arrow_drop_down, color: Colors.white70)),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 0.4, color: Colors.white60),
                        ),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 80.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Casual Shoes',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 20.0,
                              ),
                              Text('Sport Shoes',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 20.0,
                              ),
                              Text('flipflops',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 20.0,
                              ),
                              Text('Sandals',
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: 'Futura',
                                  )),
                              SizedBox(
                                height: 20.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    ListTile(
                        leading:
                            Icon(Icons.monetization_on, color: Colors.white70),
                        title: Text('KIDS',
                            style: TextStyle(
                              color: Colors.white70,
                              fontFamily: 'Futura',
                            )),
                        trailing:
                            Icon(Icons.arrow_drop_down, color: Colors.white70)),
                    Row(
                      children: [
                        SizedBox(
                          width: 80.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Casual Shoes',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: 'Futura',
                                )),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text('Sport Shoes',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: 'Futura',
                                )),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text('Flipflops',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: 'Futura',
                                )),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text('Sandals',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: 'Futura',
                                )),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text('Floaters',
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: 'Futura',
                                )),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  child: Stack(children: [
                    Positioned(
                      left: 40.0,
                      top: 20.0,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: Colors.white24,
                        ),
                        height: MediaQuery.of(context).size.height / 1.4,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ),
                    Positioned(
                      left: 70.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          child: AbsorbPointer(child: NikeHome()),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.white,
                          ),
                          height: MediaQuery.of(context).size.height / 1.3,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                    ),
                  ]),
                ),
              )
            ],
          ),
        ],
      ),
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
                    height: 30.0,
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
                    child: TextButton(
                      onPressed: () {},
                      child: Text('MEN'),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('WOMEN'),
                  ),
                  TextButton(
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
                            bottom: 0.3,
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
                                          fontSize: 15,
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
