import 'package:flutter/material.dart';

void main() {
  runApp(NikeUi4());
}

class NikeUi4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: SafeArea(
          child: Container(
            color: Colors.indigo[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.indigo[400],
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 0.0,
              right: 150.0,
              top: 20.0,
              child: Container(
                //height: 5.0,
                //width: 5.0,
                child: Icon(
                  Icons.add,
                  size: 17.0,
                  color: Colors.white60,
                ),
              ),
            ),
            Positioned(
              left: 250.0,
              right: 0.0,
              top: 60.0,
              child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white70,
                  )),
            ),
            Positioned(
              right: 0.0,
              left: 350.0,
              top: 170.0,
              child: Container(
                  height: 10.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white60,
                  )),
            ),
            Positioned(
              right: 0.0,
              left: 350.0,
              top: 460.0,
              child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  )),
            ),
            Positioned(
              right: 0.0,
              left: 300.0,
              top: 555.0,
              child: Container(
                  height: 10.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white60,
                  )),
            ),
            Positioned(
              right: 60.0,
              left: 0.0,
              top: 650.0,
              child: Container(
                  height: 15.0,
                  width: 15.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white38,
                  )),
            ),
            Positioned(
              left: 0.0,
              right: 250.0,
              top: 530.0,
              child: Container(
                  height: 25.0,
                  width: 25.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white24,
                  )),
            ),
            Positioned(
              left: 0.0,
              right: 350.0,
              top: 420.0,
              child: Container(
                  height: 15.0,
                  width: 15.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white70,
                  )),
            ),
            Positioned(
              left: 0.0,
              right: 300.0,
              top: 200.0,
              child: Container(
                  height: 20.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white24,
                  )),
            ),
            Positioned(
              left: 0.0,
              right: 250.0,
              top: 100.0,
              child: Container(
                  height: 10.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  )),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.check_circle,
                    size: 70.0,
                    color: Colors.white,
                  ),
                  SizedBox(height: 25.0),
                  Text(
                    'ORDER PLACED',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Futura',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 25.0),
                  Container(
                    height: 80.0,
                    width: 250.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white24,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('Expected delivery',
                            style: TextStyle(
                                color: Colors.white38,
                                fontFamily: 'Futura',
                                fontSize: 15.0,
                                fontWeight: FontWeight.w500)),
                        Text('10 DEC',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Futura',
                                fontSize: 15.0,
                                fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 5.0,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
