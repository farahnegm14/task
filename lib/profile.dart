import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Route',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 4, 45, 78)),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Welcome,Mohamed',
                    style: TextStyle(
                        fontSize: 23,
                        color: const Color.fromARGB(255, 4, 45, 78),
                        fontWeight: FontWeight.w400)),
                Text('Mohamed11@gmail.com',
                    style: TextStyle(
                        fontSize: 16,
                        color: const Color.fromARGB(255, 4, 45, 78),
                        fontWeight: FontWeight.w300)),
                SizedBox(height: 50),
                Text('Your full name',
                    style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 4, 45, 78))),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: ' user name',
                    hintStyle:
                        TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                    suffixIcon: Icon(
                      Icons.border_color,
                      color: const Color.fromARGB(255, 4, 45, 78),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text('Your E-mail',
                    style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 4, 45, 78))),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: ' Gmail',
                    hintStyle:
                        TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                    suffixIcon: Icon(
                      Icons.border_color,
                      color: const Color.fromARGB(255, 4, 45, 78),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text('Your password',
                    style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 4, 45, 78))),
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: ' password',
                    hintStyle:
                        TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                    suffixIcon: Icon(Icons.border_color,
                        color: const Color.fromARGB(255, 4, 45, 78)),
                  ),
                ),
                SizedBox(height: 20),
                Text('Your mobile number',
                    style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 4, 45, 78))),
                TextField(
                  keyboardType: TextInputType.phone,
                  style: TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                  decoration: InputDecoration(
                    hintText: ' user phone',
                    hintStyle:
                        TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    suffixIcon: Icon(Icons.border_color,
                        color: const Color.fromARGB(255, 4, 45, 78)),
                  ),
                ),
                SizedBox(height: 20),
                Text('Your  Address',
                    style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 4, 45, 78))),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: ' address',
                    hintStyle:
                        TextStyle(color: const Color.fromARGB(255, 4, 45, 78)),
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    suffixIcon: Icon(
                      Icons.border_color,
                      color: const Color.fromARGB(255, 4, 45, 78),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 25, 68, 100),
          selectedItemColor: Colors.white,
          currentIndex: 3,
          items: [
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              label: ' ',
              backgroundColor: Colors.white,
              icon: Icon(
                Icons.border_all,
                color: Colors.white,
              ),
            ),
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.favorite,
                color: Colors.white,
              ),
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.person,
                color: Colors.white,
              ),
              backgroundColor: Colors.white,
            ),
          ],
        ));
  }
}
