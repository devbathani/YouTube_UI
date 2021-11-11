import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenH = MediaQuery.of(context).size.height;
    var screenW = MediaQuery.of(context).size.width;

    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, inner) => [
          SliverAppBar(
              expandedHeight: screenH * 0.14,
              floating: true,
              title: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: screenH * 0.022,
                        width: screenW * 0.08,
                        child: Image.asset(
                          'images/youtube.png',
                        ),
                      ),
                      Text(
                        "YouTube",
                        style: TextStyle(
                            fontFamily: 'Sans',
                            color: Colors.white,
                            fontSize: screenW / 16),
                      ),
                      SizedBox(width: screenW * 0.12),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.cast,
                          color: Colors.white,
                          size: screenW / 15,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications_none,
                          color: Colors.white,
                          size: screenW / 13,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: screenW / 13,
                        ),
                      ),
                      SizedBox(
                        width: screenW * 0.02,
                      ),
                      Container(
                        height: screenH * 0.033,
                        width: screenW * 0.070,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('images/profile.jpeg'),
                                fit: BoxFit.cover),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(35)),
                        // child: Image.asset(
                        //   'images/profile.jpeg',
                        //   fit: BoxFit.cover,
                        // ),
                      ),
                    ],
                  ),
                ],
              )),
        ],
        body: Container(
          height: double.infinity,
          width: 300,
        ),
      ),
    );
  }
}
