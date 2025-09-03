import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(216, 191, 216, 450),
      body: Row(
        children: [
          Expanded(
            child: Container(),
            flex: 1,
          ),
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 25),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.search_outlined,
                            color: Colors.white,
                          ),
                          backgroundColor: Colors.black,
                        )),
                    Container(
                        margin: EdgeInsets.only(top: 25, left: 339),
                        child: Icon(
                          Icons.menu_outlined,
                          size: 30,
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 230,
                      width: 180,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 25, left: 25),
                              child: CircleAvatar(
                                backgroundColor: Colors.deepPurpleAccent,
                                radius: 35,
                                child: Text(
                                  '58%',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 22, left: 23),
                            child: Text(
                              'DIS Invest',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                  color: Colors.grey,
                                  fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 7, left: 23),
                            child: Text(
                              '₹6,000',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                  fontSize: 27),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 7, left: 23),
                            child: Text(
                              'Virtual Assistent',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.grey,
                                  fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 49, top: 20),
                      height: 230,
                      width: 180,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 25, left: 25),
                              child: CircleAvatar(
                                backgroundColor: Colors.orangeAccent,
                                radius: 35,
                                child: Text(
                                  '23%',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 22, left: 23),
                            child: Text(
                              'AAPL Tech',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                  color: Colors.grey,
                                  fontSize: 15),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 7, left: 23),
                            child: Text(
                              '₹4,350',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                  fontSize: 27),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 7, left: 23),
                            child: Text(
                              '1 month left',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.grey,
                                  fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text(
                        'Latest',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 40, left: 13),
                        child: Text(
                          '_____________________________________________________',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/person2.jpg'),
                        radius: 30,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 20),
                          child: Text(
                            'Tejas Merja',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5),
                          child: Text(
                            'Today',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 55,
                      width: 55,
                      margin: EdgeInsets.only(top: 15, left: 119),
                      color: Colors.black,
                      child: Icon(
                        Icons.airplane_ticket,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 18),
                      child: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size: 30,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/person1.jpg'),
                        radius: 30,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 20),
                          child: Text(
                            'Dhruv Gambhava',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5),
                          child: Text(
                            'Yesterday',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 55,
                      width: 55,
                      margin: EdgeInsets.only(top: 15, left: 69),
                      color: Colors.black,
                      child: Icon(
                        Icons.money,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 18),
                      child: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size: 30,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/person3.jpg'),
                        radius: 30,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 20),
                          child: Text(
                            'Pranav Jadeja',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5),
                          child: Text(
                            '2 days ago',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 55,
                      width: 55,
                      margin: EdgeInsets.only(top: 15, left: 95),
                      color: Colors.black,
                      child: Icon(
                        Icons.diamond_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 18),
                      child: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 500,
                  margin: EdgeInsets.only(top: 30),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Continue',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        shape: ContinuousRectangleBorder()),
                  ),
                )
              ],
            ),
            flex: 9,
          ),
          Expanded(
            child: Container(),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
