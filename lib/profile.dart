import 'package:flutter/material.dart';

class ProfileMentor extends StatefulWidget {
  const ProfileMentor({Key? key}) : super(key: key);

  @override
  _ProfileMentorState createState() => _ProfileMentorState();
}

class _ProfileMentorState extends State<ProfileMentor> {
  @override
  Container Myarticles(String imageVal, String heading, String subHeading) {
    return Container(
      width: 160.0,
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.network(imageVal),
            ListTile(
              title: Text(heading),
              subtitle: Text(subHeading),
            )
          ],
        ),
      ),
    );
  }

  //final List myData = List.generate(4, (index) => 'Item $index');
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF778beb),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: ListView(
          shrinkWrap: true,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Find Best",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Color(0xff130F0D),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 40,
                      color: Color(0xffB2ABA4)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 45,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff130F0D),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  // decoration: BoxDecoration(color: Colors.red),
                  child: SizedBox(
                    height: 70,
                    // width: 50,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 9,
                        itemBuilder: (context, index) => Container(
                              height: 50,
                              width: 80,
                              margin: EdgeInsets.all(10),
                              child: Center(
                                child: Text(
                                  "Health",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              color: Color(0xff130F0D),
                            )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListView(
              children: [
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Top Mentor",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff130F0D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Spacer(),
                    Container(
                      child: Text("See All"),
                    )
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Myarticles(
                      "https://images.unsplash.com/photo-1599420186946-7b6fb4e297f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                      "Heading1",
                      "subheading1"),
                  Myarticles(
                      "https://images.unsplash.com/photo-1655795237458-46b6206e5965?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
                      "Heading1",
                      "subheading1"),
                  Myarticles(
                      "https://images.unsplash.com/photo-1655754525154-96c843eb32b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=800&q=60",
                      "Heading1",
                      "subheading1"),
                  Myarticles(
                      "https://images.unsplash.com/photo-1655754030908-0a0d3872621b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxM3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                      "Heading1",
                      "subheading1"),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Course",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff130F0D),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: Text("See All"),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/coding.png",
                            scale: 5,
                          ),
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(0xffF2EBE6),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Pemrograman",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xffF2EBE6), fontSize: 14),
                          ),
                          height: 20,
                          width: 150,
                          decoration: BoxDecoration(color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/coding.png",
                            scale: 5,
                          ),
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(0xffF2EBE6),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Pemrograman",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xffF2EBE6), fontSize: 14),
                          ),
                          height: 20,
                          width: 150,
                          decoration: BoxDecoration(color: Colors.black),
                        )
                      ],
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
