import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffA8A8A8),
      appBar: null,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 102,
            backgroundColor: Color(0xff744913),
            child: CircleAvatar(
              radius: 100,
              backgroundImage:AssetImage('assets/images/logo.jpg',),
            ),
          ),
          Text('Ahmed Aboda',
          style: TextStyle(
            color: Color(0xff744913),
            fontSize: 30.0,
            fontFamily: 'Pacifico',
          ),
          ),
          Text('Flutter Developer',
            style: TextStyle(
              color: Colors.black54,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(
            color: Colors.black54,
            indent: 50,
            endIndent: 50,
            height: 10,
            thickness: 1,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13.0,vertical: 8),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                color: Color(0xff744913),
                borderRadius: BorderRadius.circular(10.0)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.phone,
                    color: Color(0xffA8A8A8),
                    size: 34.0,
                    ),
                  ),
                  // spacer widget make space between widgets
                  // Spacer(
                  //   flex: 1,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text('(+20) 1023261868',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 22.0,
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13.0,vertical: 8.0),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                  color: Color(0xff744913),
                  borderRadius: BorderRadius.circular(10.0)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.mail,
                      color: Color(0xffA8A8A8),
                      size: 34.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text('ahmedabdelhamid887@gmail.com',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13.0,vertical: 8.0),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                  color: Color(0xff744913),
                  borderRadius: BorderRadius.circular(10.0)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.cast_for_education,
                      color: Color(0xffA8A8A8),
                      size: 34.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text('Faculty of Computer and information Science',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
