import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  height: 190,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))),
                  child: Padding(
                      padding:
                          const EdgeInsets.only(top: 35, left: 20, right: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Explore ",
                                  style: GoogleFonts.poppins(
                                      color: Colors.yellow,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.center),
                              Text("the best",
                                  style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                          Text('books for you',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w600),
                              textAlign: TextAlign.center),
                          SizedBox(
                            height: 20.0,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  borderSide: BorderSide.none),
                              hintText: 'e.g. Harry potter ',
                              prefixIcon: Icon(Icons.search),
                            ),
                          )
                        ],
                      ))),

              SizedBox(
                height: 20,
              ),

              //MOST POPULAR
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Most Popular",
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Explore More",
                            style: GoogleFonts.poppins(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      //MOST POPULAR 1

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(children: [
                                Container(
                                  width: 160,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/images/6.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 180),
                                    width: 160,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20)),
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 185, left: 12),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'The Human',
                                          style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'History',
                                              style: GoogleFonts.poppins(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            SizedBox(
                                              width: 45,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: 22,
                                                ),
                                                Text(
                                                  '5',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                              ]),
                              SizedBox(
                                width: 15,
                              ),

                              //most 2
                              Stack(children: [
                                Container(
                                  width: 100,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/11.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 180),
                                    width: 100,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20)),
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 205, left: 30),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 22,
                                        ),
                                        Text(
                                          '4.8',
                                          style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                              ]),
                              SizedBox(
                                width: 15,
                              ),

                              //most 3
                              Stack(children: [
                                Container(
                                  width: 100,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/12.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 180),
                                    width: 100,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20)),
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 205, left: 30),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 22,
                                        ),
                                        Text(
                                          '4.9',
                                          style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                              ]),
                              SizedBox(
                                width: 15,
                              ),
                            ]),
                      )
                    ]),
              ),
              SizedBox(
                height: 30,
              ),

              //CATEGORY

              Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 5, bottom: 24),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Category",
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        const SizedBox(height: 16),
                        SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  //Top 1
                                  Stack(children: [
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/12.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.green.shade900,
                                                Colors.white.withOpacity(0.2)
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.red,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 1,
                                                offset: Offset(0, 1))
                                          ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          bottom: 15,
                                          top: 18),
                                      child: Text(
                                        "Self Improvement",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    height: 15,
                                  ),

                                  //TOP 2
                                  Stack(children: [
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/15.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.red.shade600,
                                                Colors.white.withOpacity(0.2)
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.red,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 1,
                                                offset: Offset(0, 1))
                                          ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          bottom: 15,
                                          top: 18),
                                      child: Text(
                                        "History",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    height: 15,
                                  ),

                                  //TOP 3
                                  Stack(children: [
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/16.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.deepOrange,
                                                Colors.white.withOpacity(0.2)
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.red,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 1,
                                                offset: Offset(0, 1))
                                          ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          bottom: 15,
                                          top: 18),
                                      child: Text(
                                        "Fantasy",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    height: 15,
                                  ),

                                  //TOP 4
                                  Stack(children: [
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/18.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.deepPurple.shade600,
                                                Colors.white.withOpacity(0.2)
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.red,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 1,
                                                offset: Offset(0, 1))
                                          ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          bottom: 15,
                                          top: 18),
                                      child: Text(
                                        "Management",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    height: 15,
                                  ),

                                  //TOP 5
                                  Stack(children: [
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/19.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                    Container(
                                      width: 340,
                                      height: 60,
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              colors: [
                                                Colors.blueAccent.shade700,
                                                Colors.white.withOpacity(0.2)
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.red,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 1,
                                                offset: Offset(0, 1))
                                          ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          bottom: 15,
                                          top: 18),
                                      child: Text(
                                        "Technology",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    height: 15,
                                  ),
                                ]))
                      ])),
              SizedBox(
                height: 0,
              ),

              //authors

              Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 5, bottom: 24),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Recommended Author",
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        const SizedBox(height: 16),
                        SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  //Top 1
                                  Stack(children: [
                                    Container(
                                      width: 220,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 20,
                                          bottom: 15,
                                          top: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            child: Image.asset(
                                              "assets/images/23.jpeg",
                                              height: 50,
                                              width: 50,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Jessica",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                              Text(
                                                "Author of Humanity",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    width: 15,
                                  ),

                                  //TOP 2
                                  Stack(children: [
                                    Container(
                                      width: 220,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 20,
                                          bottom: 15,
                                          top: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            child: Image.asset(
                                              "assets/images/24.jpeg",
                                              height: 50,
                                              width: 50,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Vinci",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                              Text(
                                                "Author of Artis Day",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ]),
                                  SizedBox(
                                    width: 15,
                                  ),

                                  //TOP 3
                                  Stack(children: [
                                    Container(
                                      width: 220,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 20,
                                          bottom: 15,
                                          top: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            child: Image.asset(
                                              "assets/images/21.jpeg",
                                              height: 50,
                                              width: 50,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Julia",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                              Text(
                                                "Author of History",
                                                style: GoogleFonts.poppins(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ]),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ]))
                      ])),

              //LATEST BOOK
              Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 10, bottom: 24),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Latest Books",
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        const SizedBox(height: 13),
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 0, right: 0, top: 10, bottom: 24),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        //LIST 1
                                        Stack(children: [
                                          Container(
                                            width: 155,
                                            height: 165,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15,
                                                right: 10,
                                                bottom: 10,
                                                top: 15),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.asset(
                                                "assets/images/10.jpg",
                                                height: 80,
                                                width: 120,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 69, left: 88),
                                            child: Stack(children: [
                                              Container(
                                                width: 47,
                                                height: 28,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                          topLeft:
                                                              Radius.circular(
                                                                  10)),
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 6, left: 6),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.yellowAccent
                                                          .shade700,
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      '3.8',
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors
                                                            .yellowAccent
                                                            .shade700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 30,
                                                right: 20,
                                                bottom: 15,
                                                top: 110),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "The Skies",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black),
                                                  textAlign: TextAlign.center,
                                                ),
                                                Text(
                                                  "Education",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.grey),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          )
                                        ]),
                                        SizedBox(
                                          width: 17,
                                        ),

                                        //LIST 2
                                        Stack(children: [
                                          Container(
                                            width: 155,
                                            height: 165,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15,
                                                right: 10,
                                                bottom: 10,
                                                top: 15),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.asset(
                                                "assets/images/14.jpg",
                                                height: 80,
                                                width: 120,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 69, left: 88),
                                            child: Stack(children: [
                                              Container(
                                                width: 47,
                                                height: 28,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                          topLeft:
                                                              Radius.circular(
                                                                  10)),
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 6, left: 6),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.yellowAccent
                                                          .shade700,
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      '3.8',
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors
                                                            .yellowAccent
                                                            .shade700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 7,
                                                right: 10,
                                                bottom: 15,
                                                top: 110),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Adventure of Clark",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black),
                                                  textAlign: TextAlign.center,
                                                ),
                                                Text(
                                                  "Fantasy",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.grey),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          )
                                        ]),
                                        SizedBox(
                                          width: 15,
                                        ),
                                      ]),

                                  SizedBox(
                                    height: 15,
                                  ),
                                  //Column LIST 2
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        //LIST 1
                                        Stack(children: [
                                          Container(
                                            width: 155,
                                            height: 165,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15,
                                                right: 10,
                                                bottom: 10,
                                                top: 15),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.asset(
                                                "assets/images/15.jpg",
                                                height: 80,
                                                width: 120,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 69, left: 88),
                                            child: Stack(children: [
                                              Container(
                                                width: 47,
                                                height: 28,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                          topLeft:
                                                              Radius.circular(
                                                                  10)),
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 6, left: 6),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.yellowAccent
                                                          .shade700,
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      '4.9',
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors
                                                            .yellowAccent
                                                            .shade700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 30,
                                                right: 20,
                                                bottom: 15,
                                                top: 110),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Gate Keeper",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black),
                                                  textAlign: TextAlign.center,
                                                ),
                                                Text(
                                                  "History",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.grey),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          )
                                        ]),
                                        SizedBox(
                                          width: 15,
                                        ),

                                        //LIST 2
                                        Stack(children: [
                                          Container(
                                            width: 155,
                                            height: 165,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15,
                                                right: 10,
                                                bottom: 10,
                                                top: 15),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.asset(
                                                "assets/images/16.jpg",
                                                height: 80,
                                                width: 120,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 69, left: 88),
                                            child: Stack(children: [
                                              Container(
                                                width: 47,
                                                height: 28,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                          topLeft:
                                                              Radius.circular(
                                                                  10)),
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 6, left: 6),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.yellowAccent
                                                          .shade700,
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      '4.8',
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors
                                                            .yellowAccent
                                                            .shade700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20,
                                                right: 20,
                                                bottom: 15,
                                                top: 110),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Stay With You",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black),
                                                  textAlign: TextAlign.center,
                                                ),
                                                Text(
                                                  "Romance",
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.grey),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          )
                                        ]),
                                        SizedBox(
                                          width: 15,
                                        ),
                                      ])
                                ]))
                      ]))
            ])));

//     Column(
//       children: [
//         Container(
//           height: size.height * 0.2,
//           child: Stack(
//             children: [
//               Container(
//                 height: 470,
//                 decoration: BoxDecoration(
//                     color: Colors.green,
//                     borderRadius: BorderRadius.only(
//                         bottomLeft: Radius.circular(25),
//                         bottomRight: Radius.circular(25))),
//               ),
//               TextField(),
//               Positioned(
//                   bottom: 0,
//                   left: 0,
//                   right: 0,
//                   child: Container(
//                     margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
//                     height: 54,
//                     decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20),
//                         boxShadow: [
//                           BoxShadow(
//                               offset: Offset(0, 10),
//                               blurRadius: 50,
//                               color: Colors.grey.withOpacity(0.23))
//                         ]),
//                   )),
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }
  }
}
