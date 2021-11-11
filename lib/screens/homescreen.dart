import 'package:flutter/material.dart';
import 'package:youtube_ui/bars/bottomnavigationbar.dart';
import 'package:youtube_ui/model/model.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Content> content = [
    Content(
      image: 'images/1_profile.jpeg',
      profileimage: 'images/reboot.jpeg',
      topic: 'My First Chrome Extension',
      time: '5:00',
      uploadtime: '2 weeks ago  ',
      views: '3.1M views',
      name: 'Reboot13',
      gif: 'images/1.gif',
    ),
    Content(
      image: 'images/2_profile.jpeg',
      profileimage: 'images/profile.jpeg',
      topic: 'Seting Custom 404 Error Page',
      time: '8:10',
      uploadtime: '1 month ago',
      views: '10M views',
      name: 'Virus',
      gif: 'images/2.gif',
    ),
    Content(
      image: 'images/3_profile.jpeg',
      profileimage: 'images/figma.jpeg',
      topic: 'Coding a desing in Figma',
      time: '11:11',
      uploadtime: '3 months ago      ',
      views: '50 M views',
      name: 'Figma',
      gif: 'images/3.gif',
    ),
    Content(
      image: 'images/4_profile.jpeg',
      profileimage: 'images/python.jpeg',
      topic: 'How to use Neumorphism',
      time: '6:30',
      uploadtime: '1 year ago         ',
      views: '1.1 B views',
      name: 'Python',
      gif: 'images/4.gif',
    ),
    Content(
      image: 'images/5_profile.jpeg',
      profileimage: 'images/world chat.jpeg',
      topic: 'How to setup VS_Code',
      time: '7:32',
      uploadtime: '2 weeks ago',
      views: '3.1 M views',
      name: 'WorldChat',
      gif: 'images/5.gif',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    var screenH = MediaQuery.of(context).size.height;
    var screenW = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.grey.shade800,
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
        body: ListView.builder(
          itemCount: content.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.symmetric(vertical: screenW / 15),
              child: Container(
                height: screenH * 0.375,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(10),
                  // boxShadow: [
                  //   const BoxShadow(
                  //     color: Colors.black,
                  //     offset: Offset(4.0, 4.0),
                  //     spreadRadius: 0.5,
                  //     blurRadius: 10,
                  //   ),
                  //   BoxShadow(
                  //     color: Colors.grey.shade600,
                  //     offset: const Offset(-4.0, -4.0),
                  //     spreadRadius: 0.5,
                  //     blurRadius: 10,
                  //   ),
                  // ],
                ),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          content[index].image = content[index].gif;
                          const Duration(seconds: 2);
                        });
                      },
                      child: Container(
                        height: screenH * 0.28,
                        width: double.infinity,
                        child: Image.asset(
                          content[index].image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenH * 0.02,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: screenW / 40),
                          child: Container(
                            height: screenH * 0.055,
                            width: screenW * 0.11,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                  image:
                                      AssetImage(content[index].profileimage),
                                  fit: BoxFit.cover),
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
                          ),
                        ),
                        SizedBox(
                          width: screenW * 0.015,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              content[index].topic,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: screenW / 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: screenH * 0.005,
                            ),
                            Row(
                              children: [
                                Text(
                                  content[index].name,
                                  style: TextStyle(
                                    color: Colors.white38,
                                    fontSize: screenW / 25,
                                  ),
                                ),
                                SizedBox(
                                  width: screenW * 0.01,
                                ),
                                Text(
                                  '.',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: screenW / 25,
                                  ),
                                ),
                                SizedBox(
                                  width: screenW * 0.01,
                                ),
                                Text(
                                  content[index].views,
                                  style: TextStyle(
                                    color: Colors.white38,
                                    fontSize: screenW / 25,
                                  ),
                                ),
                                SizedBox(
                                  width: screenW * 0.01,
                                ),
                                Text(
                                  '.',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: screenW / 25,
                                  ),
                                ),
                                SizedBox(
                                  width: screenW * 0.01,
                                ),
                                Text(
                                  content[index].uploadtime,
                                  style: TextStyle(
                                    color: Colors.white38,
                                    fontSize: screenW / 25,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert_rounded,
                            color: Colors.white,
                            size: screenW / 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
