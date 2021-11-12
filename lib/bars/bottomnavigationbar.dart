import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenH = MediaQuery.of(context).size.height;
    var screenW = MediaQuery.of(context).size.width;
    return CurvedNavigationBar(
      height: 60,
      backgroundColor: Colors.red,
      color: Colors.grey.shade800,
      items: [
        Container(
          height: screenH * 0.055,
          width: screenH * 0.055,
          decoration: BoxDecoration(
            color: Colors.grey[700],
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
          child: Center(
            child: Icon(
              Icons.home,
              color: Colors.white,
              size: screenW / 15,
            ),
          ),
        ),
        Container(
          height: screenH * 0.055,
          width: screenH * 0.055,
          decoration: BoxDecoration(
            color: Colors.grey[700],
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
          child: Center(
              child: Image.asset(
            'icons/shorts_icon.png',
            color: Colors.white,
            scale: screenW / 15,
          )),
        ),
        Container(
          height: screenH * 0.070,
          width: screenH * 0.070,
          decoration: BoxDecoration(
            color: Colors.grey[700],
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
          child: Center(
            child: Icon(
              Icons.add_circle_outline,
              color: Colors.white,
              size: screenW / 10,
            ),
          ),
        ),
        Container(
          height: screenH * 0.055,
          width: screenH * 0.055,
          decoration: BoxDecoration(
            color: Colors.grey[700],
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
          child: Center(
            child: Icon(
              Icons.subscriptions_outlined,
              color: Colors.white,
              size: screenW / 15,
            ),
          ),
        ),
        Container(
          height: screenH * 0.055,
          width: screenH * 0.055,
          decoration: BoxDecoration(
            color: Colors.grey[700],
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
          child: Center(
            child: Icon(
              Icons.video_library_outlined,
              color: Colors.white,
              size: screenW / 15,
            ),
          ),
        ),
      ],
      onTap: (index) {},
    );
  }
}
