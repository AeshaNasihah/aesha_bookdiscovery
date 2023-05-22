import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatefulWidget {
  const Explore({super.key});

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
            height: 110,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 25),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      height: 54,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 13),
                                blurRadius: 20,
                                color: Colors.grey.withOpacity(0.10))
                          ]),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'e.g. Harry potter ',
                          hintStyle: GoogleFonts.poppins(
                              color: Colors.grey.withOpacity(0.5)),

                          enabledBorder: InputBorder.none,
                          // borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ]),
            )),
        SizedBox(
          height: 14,
        ),

        //MOST POPULAR
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Most Popular",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ],
            ),

            SizedBox(
              height: 20,
            ),

            //MOST POPULAR 1

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
                                image: AssetImage("assets/images/6.jpg"),
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                        MainAxisAlignment.spaceBetween,
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
                                image: AssetImage("assets/images/11.jpg"),
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                image: AssetImage("assets/images/12.jpg"),
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

        Padding(
            padding: const EdgeInsets.all(24),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Top Authors",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600)),
              const SizedBox(height: 16),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //author 1
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/24.jpeg",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                child: Text("Ratna",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                    )),
                              ),
                            ],
                          ),
                        ),

                        //author 2
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/20.jpeg",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                child: Text("Noera",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                    )),
                              ),
                            ],
                          ),
                        ),

                        //author 3
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/21.jpeg",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                child: Text("Belle",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                    )),
                              ),
                            ],
                          ),
                        ),

                        //author 4
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/22.jpeg",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                child: Text("Mila",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                    )),
                              ),
                            ],
                          ),
                        ),

                        //author 5
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/23.jpeg",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                child: Text("Naura",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ]))
            ])),

        //Top in Category
        Padding(
            padding:
                const EdgeInsets.only(left: 24, right: 24, top: 5, bottom: 24),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Top In Category",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600)),
              const SizedBox(height: 16),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //Top 1
                        Stack(children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 35, right: 20, bottom: 15, top: 15),
                            child: Text(
                              "Education",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 15,
                        ),

                        //TOP 2
                        Stack(children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 2,
                                      blurRadius: 1,
                                      offset: Offset(0, 1))
                                ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 20, bottom: 15, top: 15),
                            child: Text(
                              "History",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 15,
                        ),

                        //TOP 3
                        Stack(children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 2,
                                      blurRadius: 1,
                                      offset: Offset(0, 1))
                                ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 20, bottom: 15, top: 15),
                            child: Text(
                              "Fantasy",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ]),
                      ]))
            ])),

        //LIST
        Padding(
            padding:
                const EdgeInsets.only(left: 24, right: 24, top: 10, bottom: 24),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                //LIST 1
                Stack(children: [
                  Container(
                    width: 155,
                    height: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 10, bottom: 10, top: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/11.jpg",
                        height: 80,
                        width: 120,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 69, left: 88),
                    child: Stack(children: [
                      Container(
                        width: 47,
                        height: 28,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6, left: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellowAccent.shade700,
                              size: 16,
                            ),
                            Text(
                              '3.8',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.yellowAccent.shade700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 30, right: 20, bottom: 15, top: 110),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Super School",
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Kilian Maya",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
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
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 10, bottom: 10, top: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/12.jpg",
                        height: 80,
                        width: 120,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 69, left: 88),
                    child: Stack(children: [
                      Container(
                        width: 47,
                        height: 28,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6, left: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellowAccent.shade700,
                              size: 16,
                            ),
                            Text(
                              '3.9',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.yellowAccent.shade700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, bottom: 15, top: 110),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Kids Playground",
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Larisa",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
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
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                //LIST 1
                Stack(children: [
                  Container(
                    width: 155,
                    height: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 10, bottom: 10, top: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/13.jpg",
                        height: 80,
                        width: 120,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 69, left: 88),
                    child: Stack(children: [
                      Container(
                        width: 47,
                        height: 28,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6, left: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellowAccent.shade700,
                              size: 16,
                            ),
                            Text(
                              '3.6',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.yellowAccent.shade700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 30, right: 20, bottom: 15, top: 110),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Good Sunset",
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Wulan Maula",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
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
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 10, bottom: 10, top: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/14.jpg",
                        height: 80,
                        width: 120,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 69, left: 88),
                    child: Stack(children: [
                      Container(
                        width: 47,
                        height: 28,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6, left: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellowAccent.shade700,
                              size: 16,
                            ),
                            Text(
                              '3.9',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.yellowAccent.shade700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, bottom: 15, top: 110),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Blue Sea",
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Carissa",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
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
      ])),
    );

    SizedBox(
      height: 12.0,
    );
  }
}
