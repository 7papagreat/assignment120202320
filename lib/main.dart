import 'package:flutter/material.dart';

main() {
  runApp(Hello());
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text',
      home: Container(
        color: Color(0xffEDEFF3),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(16, 48, 16, 16),
              child: Container(
                color: Color(0xffC4C3C4),
                height: 110,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Container(
                      color: Color(0xffC4C3C4),
                      height: 110,
                      width: 110,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Container(
                      color: Color(0xffC4C3C4),
                      height: 110,
                      width: 110,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Container(
                      color: Color(0xffC4C3C4),
                      height: 110,
                      width: 110,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                color: Color(0xffC4C3C4),
                height: 110,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                color: Color(0xffC4C3C4),
                height: 110,
              ),
            ),
            Padding(
                padding: EdgeInsets.all(0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Container(
                            color: Color(0xffC4C3C4),
                            height: 110,
                            width: 110,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Container(
                            color: Color(0xffC4C3C4),
                            height: 110,
                            width: 110,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Container(
                        color: Color(0xffC4C3C4),
                        height: 252,
                        width: 252,
                      ),
                    )
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
