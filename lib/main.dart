import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            SizedBox(height: 30.0),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 25.0,
                            ),
                            SizedBox(width: 8.0),
                            Text("Profile",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 22.0,
                                    color: Colors.white))
                          ],
                        ),
                        Row(
                          children: [
                            Text("Sign Out",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white)),
                            SizedBox(width: 5.0),
                            Icon(
                              Icons.exit_to_app,
                              color: Colors.white,
                              size: 23.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.woolha.com/media/2020/03/eevee.png'),
                          radius: 35.0,
                        ),
                        SizedBox(width: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Applicant Name",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 22.0,
                                    color: Colors.white)),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text("Target Industry : ",
                                    style: TextStyle(
                                        fontSize: 14.0, color: Colors.white)),
                                Text("Software Engineering",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14.0,
                                        color: Colors.white)),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 7.0),
                    Container(
                      margin: EdgeInsets.all(4.0),
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: LinearProgressIndicator(
                        value: 0.4,
                        backgroundColor: Colors.white,
                        valueColor:
                            new AlwaysStoppedAnimation(Colors.blue[300]),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 7.0),
                        Text(
                          "30% Profile Completed",
                          style: TextStyle(fontSize: 11.0, color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Card(
                      elevation: 5,
                      shadowColor: Colors.white38,
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.person,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(width: 10.0),
                                      Text(
                                        "Personal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18.0,
                                            color: Colors.blue),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5.0),
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ]),
                            SizedBox(height: 7.0),
                            Row(
                              children: [
                                Text(
                                  "Date Of Birth : ",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "13 July 2001",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text(
                                  "E-Mail : ",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "abc@gmail.com",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text(
                                  "Location : ",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Mumbai, Maharashtra",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.white38,
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.library_books,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(width: 10.0),
                                      Text(
                                        "Education",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18.0,
                                            color: Colors.blue),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5.0),
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ]),
                            SizedBox(height: 7.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "B-Tech Software Engineering : ",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "ABC Institute of Science and Technology",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text(
                                  "Year : ",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Second Year",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text(
                                  "Location : ",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Chennai",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.white38,
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(width: 10.0),
                                      Text(
                                        "Experience",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18.0,
                                            color: Colors.blue),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5.0),
                                          topRight: Radius.circular(5.0),
                                          bottomRight: Radius.circular(5.0),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ]),
                            SizedBox(height: 7.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "B-Tech Software Engineering : ",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "ABC Institute of Science and Technology",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 19.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "B-Tech Software Engineering : ",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "ABC Institute of Science and Technology (2019-2023)",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      height: 55.0,
                      width: double.infinity,
                      child: RaisedButton(
                        color: Colors.green,
                        disabledColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(12.0),
                        ),
                        onPressed: null,
                        child: Text(
                          'EDIT SUGGESTED TARGETS',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    )
                  ],
                )),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.black),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.map),
              title: Text("Navigate"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              title: Text("Books"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notification_important),
              title: Text("Notifications"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.question_answer),
              title: Text("Questions"),
            ),
          ],
        ));
  }
}
