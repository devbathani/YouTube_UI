import 'package:flutter/material.dart';
import 'package:youtube_ui/bars/bottomnavigationbar.dart';
import 'package:youtube_ui/model/model.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  List<Content> content = [];

  @override
  Widget build(BuildContext context) {
    var screenH = MediaQuery.of(context).size.height;
    var screenW = MediaQuery.of(context).size.width;

    return Scaffold(
      bottomNavigationBar: const BottomBar(),
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, inner) => [
          SliverAppBar(
            backgroundColor: Colors.grey.shade800,
            floating: true,
            title: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
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
                    SizedBox(width: screenW * 0.13),
                    Container(
                      height: screenH * 0.045,
                      width: screenW * 0.10,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          const BoxShadow(
                            color: Colors.black,
                            offset: Offset(4.0, 4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey.shade600,
                            offset: const Offset(-4.0, -4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.cast,
                            color: Colors.white,
                            size: screenW / 18,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: screenW * 0.035,
                    ),
                    Container(
                      height: screenH * 0.045,
                      width: screenW * 0.10,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          const BoxShadow(
                            color: Colors.black,
                            offset: Offset(4.0, 4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey.shade600,
                            offset: const Offset(-4.0, -4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.notifications_none,
                            color: Colors.white,
                            size: screenW / 18,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: screenW * 0.035,
                    ),
                    Container(
                      height: screenH * 0.045,
                      width: screenW * 0.10,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          const BoxShadow(
                            color: Colors.black,
                            offset: Offset(4.0, 4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey.shade600,
                            offset: const Offset(-4.0, -4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: screenW / 18,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: screenW * 0.035,
                    ),
                    Container(
                      height: screenH * 0.04,
                      width: screenW * 0.08,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('images/profile.jpeg'),
                            fit: BoxFit.cover),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(35),
                        boxShadow: [
                          const BoxShadow(
                            color: Colors.black,
                            offset: Offset(4.0, 4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey.shade600,
                            offset: const Offset(-4.0, -4.0),
                            spreadRadius: 0.5,
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      // child: Image.asset(
                      //   'images/profile.jpeg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
        body: Container(
          height: double.infinity,
          width: 300,
          color: Colors.red,
        ),
      ),
    );
  }
}
