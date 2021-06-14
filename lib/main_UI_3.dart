import 'package:flutter/material.dart';

void main() {
  runApp(NikeUi3());
}

class NikeUi3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 27.0),
                child: Row(
                  children: [
                    Text('Payment Method',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Fortura',
                            fontSize: 30.0,
                            fontWeight: FontWeight.w700)),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment(0.6, -0.3),
                      colors: [
                        const Color(0xFF233C67),
                        const Color(0xFF26406E),
                      ],
                      tileMode: TileMode.repeated),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image.asset(
                            'assets/images/visa.png',
                            height: 20.0,
                            width: 50.0,
                          ),
                        ],
                      ),
                      SizedBox(height: 40.0),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              SizedBox(width: 10.0),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              SizedBox(
                                width: 10.0,
                              ),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                              Icon(Icons.star, size: 12.0, color: Colors.white),
                            ],
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                          Text(
                            '4567',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Fortura',
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(height: 60.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('CARD HOLDER',
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300)),
                              SizedBox(height: 20.0),
                              Text('FABIAN EMMANUEL',
                                  style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 0.5,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500))
                            ],
                          ),
                          Column(
                            children: [
                              Text('EXPIRES',
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300)),
                              SizedBox(height: 20.0),
                              Text('25 JUNE',
                                  style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 0.5,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500))
                            ],
                          ),
                          Column(
                            children: [
                              Text('CVV',
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300)),
                              SizedBox(height: 20.0),
                              Text('123',
                                  style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 0.5,
                                      fontFamily: 'Fortura',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                  height: 50.0,
                  width: 500.0,
                  child: Center(
                      child: Text('+ ADD NEW CARD',
                          style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 15.0,
                              fontWeight: FontWeight.w500))),
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(8.0))),
              SizedBox(
                height: 20.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price Details',
                      style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 0.5,
                          fontFamily: 'Fortura',
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500)),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Nike Air Max',
                          style: TextStyle(
                              color: Colors.black26,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w300)),
                      Text('- - - - - - - - - -',
                          style: TextStyle(
                              color: Colors.black26,
                              letterSpacing: 2.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w300)),
                      Text('\$45',
                          style: TextStyle(
                              color: Colors.black54,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Delivery Fee',
                          style: TextStyle(
                              color: Colors.black26,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w300)),
                      Text('- - - - - - - - - -',
                          style: TextStyle(
                              color: Colors.black26,
                              letterSpacing: 2.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w300)),
                      Text('\$5',
                          style: TextStyle(
                              color: Colors.black54,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('______',
                          style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Total',
                          style: TextStyle(
                              color: Colors.black54,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 15.0,
                              fontWeight: FontWeight.w500)),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text('\$50',
                          style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.5,
                              fontFamily: 'Fortura',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w700))
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: Container(
          child: TextButton(
            onPressed: () {},
            child: Text(
              'PAY \$50',
              style: TextStyle(color: Colors.white),
            ),
          ),
          color: Colors.indigo,
        ),
      ),
    );
  }
}
