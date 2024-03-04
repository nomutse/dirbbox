import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Your Dibbbox',
        ),
        actions: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Image.asset('assets/icons/empat-titik.png'),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                SizedBox(width: 20),
                Icon(
                  Icons.search,
                  color: Color(0XFF22215B),
                ),
                SizedBox(width: 10),
                Text(
                  'Search  Folder',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0XFF22215B),
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Recent',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 50),
              Image.asset('assets/icons/panah_bawah.png'),
              SizedBox(width: 200),
              Image.asset('assets/icons/tiga_baris.png'),
              SizedBox(width: 20),
              Image.asset('assets/icons/seperempat.png'),
            ],
          ),
        ],
      ),
    );
  }
}
