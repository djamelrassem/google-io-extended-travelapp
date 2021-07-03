import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/utils/constants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.white.withOpacity(0),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: grey,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.my_location, color: orange),
            SizedBox(
              width: 10,
            ),
            Text(
              "Alger",
              style: TextStyle(color: grey),
            ),
          ],
        ),
        actions: [
          SizedBox(
            height: 54,
            width: 54,
            child: Container(
              margin: EdgeInsets.all(4),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/profile.jpg"),
                  fit: BoxFit.cover,
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 4,
                    spreadRadius: 0,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hi John,",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "Where do you \nwanna go?",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 26,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 32),
              padding: EdgeInsets.symmetric(horizontal: 24),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 0,
                    blurRadius: 5,
                  )
                ],
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                ),
              ),
            ),
            Text(
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: orange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        Text(
                          " Trips",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: orange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        Text(
                          " Trips",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: orange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        Text(
                          " Trips",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: orange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        Text(
                          " Trips",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: orange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        Text(
                          " Trips",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Text("Top Trips"),
            Row()
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 90,
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              CupertinoIcons.house,
              color: Colors.white,
            ),
            Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.favorite_border,
              color: Colors.white,
            ),
            Icon(
              Icons.person_outline,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}

// Icon(Icons.menu_outlined),
//           Icon(Icons.my_location),
//           Icon(Icons.house),
//           Icon(Icons.airplanemode_active_sharp),
//           Icon(Icons.search),
//           Icon(Icons.favorite_border_outlined),
//           Icon(Icons.star_border_rounded),
//           Icon(Icons.shopping_bag_outlined),
//           Icon(Icons.landscape),
//           Icon(Icons.restaurant),
//           Icon(CupertinoIcons.house),
//           Icon(CupertinoIcons.airplane),
//           Icon(CupertinoIcons.f_cursive)
