import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List items = [
    "assets/images/slider1.png",
    "assets/images/slider2.png",
    "assets/images/slider3.png",
  ];
  int currentIndex = 0;
  int activeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 18,
          width: 128,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/title.png',
              ),
            ),
          ),
        ),
        centerTitle: true,
        actions: [
          Builder(builder: (context) {
            return InkWell(
              onTap: () {
                Scaffold.of(context).openEndDrawer();
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Container(
                  width: 46,
                  height: 46,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF513597),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      bottom: 40.0,
                      left: 30,
                    ),
                    child: Container(
                      width: 8.0,
                      height: 8.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red),
                    ),
                  ),
                ),
              ),
            );
          })
        ],
      ),
      endDrawer: Drawer(
        width: 330,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 73,
                right: 120,
              ),
              child: Text(
                "Your Account",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 303,
              height: 114,
              decoration: BoxDecoration(
                color: Color(0xFF513597),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 72,
                    height: 72,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Xiao",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 28),
                        ),
                        Text(
                          "Xiaoxingcho@gmail.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 80, left: 24),
                    child: InkWell(
                      child: Icon(
                        Icons.create_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                      onTap: () {
                        setState(() {});
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
            ListTile(
              tileColor: Colors.white,
              onTap: (){},
              leading: Icon(Icons.location_on_outlined),
              trailing:Icon(Icons.arrow_forward_ios_outlined,color: Color(0xFF9481C1),),
              title: Text(
                "Shipping Address",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black,

                ),
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: ListView(
          children: [
            CarouselSlider(
              items: [
                Image(image: AssetImage("assets/images/slider1.png")),
                Image(image: AssetImage("assets/images/slider2.png")),
                Image(image: AssetImage("assets/images/slider3.png")),
              ],
              options: CarouselOptions(
                height: 200,
                aspectRatio: 16 / 9,
                viewportFraction: 1,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 1),
                autoPlayAnimationDuration: Duration(milliseconds: 500),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: false,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index, reason) {
                  setState(() {
                    activeIndex = index;
                  });
                },
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: AnimatedSmoothIndicator(
                effect: WormEffect(
                  dotHeight: 6.15,
                  dotWidth: 6.15,
                ),
                activeIndex: activeIndex,
                count: items.length,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 2, left: 1, top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/images/mice.png"),
                        height: 69.96,
                        width: 54,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/images/mobile.png"),
                        height: 69.96,
                        width: 54,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/images/keyboard.png"),
                        height: 69.96,
                        width: 54,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/images/headphone.png"),
                        height: 69.96,
                        width: 66,
                      )),
                  InkWell(
                    onTap: () {},
                    child: Column(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                                image: AssetImage(
                              "assets/images/monitor.png",
                            )),
                          ),
                          height: 48.96,
                          width: 48,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF513597),
                          ),
                        ),
                        Text(
                          "Monitor",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2, right: 6, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommended For You",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF5F449F),
                        fontSize: 15),
                  )
                ],
              ),
            ),
            GridView.builder(
              shrinkWrap: true,
              itemCount: 10,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 4, mainAxisSpacing: 4),
              itemBuilder: (context, index) {
                return Container(
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage("assets/images/oneplus.png"),
                        width: 100,
                        height: 128,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "OnePlus Nord CE 3",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      ),
                      Text(
                        "₹19,999",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 12.16,
                            color: Color(0xFF868686)),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          type: BottomNavigationBarType.shifting,
          onTap: (value) {
            setState(() {
              currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
              activeIcon: Icon(Icons.home),
              backgroundColor: Color(0xFF513597),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              activeIcon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Color(0xFF513597),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: 'Wishlist',
              activeIcon: Icon(Icons.favorite),
              backgroundColor: Color(0xFF513597),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              activeIcon: Icon(Icons.shopping_cart),
              label: 'Cart',
              backgroundColor: Color(0xFF513597),
            ),
          ]),
    );
  }
}
