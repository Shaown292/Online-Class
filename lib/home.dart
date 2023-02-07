import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'colors.dart';
import 'components.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var widthOfTheDevice = MediaQuery.of(context).size.width;
    var heightOfTheDevice = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: CustomOlive,
      ),
      body: Stack(children: [
        Container(
          child: Column(
            children: [
              Container(
                height: 380,
                width: widthOfTheDevice,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20.0),
                  ),
                  color: Color(0xFF1F5048),
                  border: Border.all(width: 1.0, color: Colors.white24),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          child: ListView(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      children: [
                        SizedBox(height: 15.0),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                InterBold(
                                  text: 'Hi, Habib 👋',
                                  size: 18.0,
                                ),
                                Inter(
                                  text: "Let's explore your notes",
                                  size: 12.0,
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 15.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundColor: CustomLightGreen,
                                child: CircleAvatar(
                                  radius: 38.0,
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                      AssetImage('assets/image/shaown.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 37.5),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            height: 145,
                            width: widthOfTheDevice,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Color(0xFF1F5048),
                              border:
                                  Border.all(width: 1.0, color: Colors.white24),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 16.0),
                                  InterBold(
                                      text: 'Welcome to TickTick Task',
                                      size: 14.0),
                                  const SizedBox(height: 12.0),
                                  const Inter(
                                      text:
                                          'Your one-stop app for task management. Simplify, track and acomplish task with ease.',
                                      size: 12.0),
                                  const SizedBox(
                                    height: 21.0,
                                    width: 2.0,
                                  ),
                                  MaterialButton(
                                    onPressed: () {},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    height: 31.0,
                                    minWidth: 109.0,
                                    color: Colors.tealAccent,
                                    child: Container(
                                      width: 109.0,
                                      child: Row(
                                        children: const [
                                          Icon(
                                            Icons.play_arrow,
                                            color: Colors.white,
                                            size: 24.0,
                                          ),
                                          InterBold(
                                              text: 'Watch Video', size: 12.0),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 32.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            InterBold(
                              text: "Reminder Task",
                              size: 14.0,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15.0),
                              child: Inter(text: "See all", size: 12.0),
                            ),
                          ],
                        ),
                        SizedBox(height: 12.0),
                        Container(
                          height: 95.0,
                          width: widthOfTheDevice,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Online Class Routine',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '10-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFF6CA42E),
                                            child: const Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Office work list',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '15-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFF3179E4),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Day Task',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '10-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Online Class Routine',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '10-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFF6CA42E),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Office work list',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '15-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 139.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.17),
                                        Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFF3179E4),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10.17),
                                        const Text(
                                          'Day Task',
                                          style: TextStyle(
                                              color: CustomOlive,
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Inter-Regular'),
                                        ),
                                        SizedBox(height: 7.0),
                                        Row(
                                          children: const [
                                            Text(
                                              'Save date:',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(width: 5.0),
                                            Text(
                                              '10-12-2022',
                                              style: TextStyle(
                                                  color: Color(0xFF042E2B),
                                                  fontSize: 10.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 33.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'All task',
                              style: TextStyle(
                                  color: CustomOlive,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Inter-Regular'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15.0),
                              child: Text(
                                'All task',
                                style: TextStyle(
                                    color: Color(0xFF042E2B),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'Inter-Regular'),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 12.0),
                        Container(
                          height: 215.0,
                          width: widthOfTheDevice-15.0,
                          child: ListView(
                            children:  [
                              SizedBox(height: 15.0),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 10.17),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          height: 28.33,
                                          width: 35.0,
                                          child: Card(
                                            elevation: 10.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(2.0),
                                            ),
                                            color: Color(0xFFFBAB32),
                                            child: Icon(
                                              Icons.checklist,
                                              size: 15,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Online Class Routine',
                                              style: TextStyle(
                                                  color: CustomOlive,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Inter-Regular'),
                                            ),
                                            SizedBox(height: 7.0),
                                            Row(
                                              children: const [
                                                Text(
                                                  'Save date:',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                                SizedBox(width: 5.0),
                                                Text(
                                                  '10-12-2022',
                                                  style: TextStyle(
                                                      color: Color(0xFF042E2B),
                                                      fontSize: 10.0,
                                                      fontWeight: FontWeight.normal,
                                                      fontFamily: 'Inter-Regular'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20.0),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xFF042E2B),
        selectedFontSize: 13,
        unselectedItemColor: Color(0xFFB4C1C0),
        unselectedFontSize: 13,
        iconSize: 30,
        items:const [
          BottomNavigationBarItem(
            label: "Home",
              icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: "Records",
            icon: Icon(Icons.video_camera_back),
          ),
          BottomNavigationBarItem(
            label: "Saved",
            icon: Icon(Icons.bookmark),
          ),
          BottomNavigationBarItem(
            label: "Settings",
            icon: Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}
