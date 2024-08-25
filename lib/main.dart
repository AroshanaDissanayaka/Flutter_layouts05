import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

//variable

  final double borderRadius = 10;
  // final double circleWidthandheight = 70;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "layout 04",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffFFE500),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 185,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff06FFA5),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 70,
                          width: 185,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: const Color(0xff06FFA5)),
                        ),
                        Container(
                          height: 70,
                          width: 185,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: const Color(0xffFFE500)),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 150 / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(borderRadius),
                  color: const Color(0xffCC00FF),
                ),
              ),
              Container(
                  height: 150 / 2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    color: const Color(0xff06FFA5),
                  )),
              SizedBox(
                height: 150 * 2,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150 * 2,
                      width: 185,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFE500),
                        borderRadius: BorderRadius.circular(borderRadius),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: const Color(0xff7752FE),
                            borderRadius: BorderRadius.circular(borderRadius),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: const Color(0xffFF9900),
                            borderRadius: BorderRadius.circular(borderRadius),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: const Color(0xff7752FE),
                            borderRadius: BorderRadius.circular(borderRadius),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150 / 2,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: const Color(0xffCC00FF),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: const Color(0xffFFE500),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: const Color(0xff06FFA5),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: const Color(0xffCC00FF),
                          borderRadius: BorderRadius.circular(100)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
