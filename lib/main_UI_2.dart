//Nike UI Pagw 2

import 'package:flutter/material.dart';

void main() {
  runApp(NikeUi2());
}

class NikeUi2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page2Content(),
    );
  }
}

class Page2Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.bookmark),
                        onPressed: () {},
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Stack(children: [
              Positioned(
                  left: -100.0,
                  child: Container(
                    height: 400.0,
                    width: 400.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  )),
              Positioned(
                left: 50.0,
                right: 0.0,
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  child: Center(
                      child: Text(
                    '\$45',
                    style:
                        TextStyle(fontSize: 35.0, fontWeight: FontWeight.w700),
                  )),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.white),
                ),
              ),
              Positioned(
                  left: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  child: Image.asset(
                    'assets/images/shoe1.png',
                    height: 300.0,
                    width: 300.0,
                  ))
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nick Air Max',
                        style: TextStyle(
                          fontFamily: 'Futura',
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            border: Border.all(color: Colors.black)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'ADD TO BAG',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 10,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.vpn_key_rounded,
                              size: 20.0,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(
                        Icons.star_outline,
                      ),
                      SizedBox(
                        width: 7.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(color: Colors.blue)),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              '4.1',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(
                              Icons.star,
                              size: 13.0,
                            ),
                            SizedBox(
                              width: 3.0,
                            ),
                            Text(
                              '|',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 3.0,
                            ),
                            Text(
                              '(340)',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'The Nike GTX shoe borrows design lines from The heritage runners the Nike React tech.',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Size',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 13.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    children: [
                      Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.grey[400])),
                          child: Center(
                            child: Text(
                              '5.5',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                      SizedBox(width: 10.0),
                      Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.grey[400])),
                          child: Center(
                            child: Text(
                              '6.0',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                      SizedBox(width: 10.0),
                      Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.grey[400])),
                          child: Center(
                            child: Text(
                              '6.5',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                      SizedBox(width: 10.0),
                      Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.grey[400])),
                          child: Center(
                            child: Text(
                              '7.0',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                      SizedBox(width: 10.0),
                      Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(color: Colors.grey[400])),
                          child: Center(
                            child: Text(
                              '7.5',
                              style: TextStyle(
                                fontFamily: 'Futura',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Colour Shown',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 12.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        child: TextButton(
          onPressed: () {},
          child: Text(
            'BUY NOW',
            style: TextStyle(color: Colors.white),
          ),
        ),
        color: Colors.blue,
      ),
    );
  }
}
