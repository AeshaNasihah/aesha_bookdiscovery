import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Bookmark extends StatefulWidget {
  const Bookmark({super.key});

  @override
  State<Bookmark> createState() => _BookmarkState();
}

class _BookmarkState extends State<Bookmark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, left: 140),
                        child: Text(
                          'Bookmark',
                          style: GoogleFonts.poppins(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, left: 80),
                        child: Icon(
                          Icons.more_vert,
                        ),
                      )
                    ]),
              )),
          SizedBox(
            height: 14,
          ),

          //MOST POPULAR
          Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 12),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Saved Books",
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "You have 21 saved books",
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ])),

          //SAVED BOOKS
          Padding(
              padding: const EdgeInsets.only(
                  left: 24, right: 24, top: 10, bottom: 24),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                  left: 25, right: 20, bottom: 15, top: 110),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cloud Fantasy",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Education",
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                  left: 10, right: 2, bottom: 15, top: 110),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fantasy Dreaming",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Fantasy",
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
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                  left: 25, right: 20, bottom: 15, top: 110),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Secret Crystall",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Fantasy",
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                  left: 40, right: 20, bottom: 15, top: 110),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Night Owl",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Fantasy",
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

                    //Column LIST 3
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
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
                                  "assets/images/15.jpg",
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                    "Gate Keeper",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Fantasy",
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
                                  "assets/images/16.jpg",
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
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                  left: 55, right: 20, bottom: 15, top: 110),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Forest",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    "Fantasy",
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
                  ])),
        ])));
  }
}
