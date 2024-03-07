import 'package:dirbbox/app/modules/profile/views/profile_view.dart';
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
              margin:
                  EdgeInsetsDirectional.symmetric(vertical: 20, horizontal: 20),
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
            SizedBox(height: 5),
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
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-567DF4.png'),
                    title: 'Mobile Apps',
                    date: 'December 20.2020',
                    color: Color(0XFF415EB6),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-FFDE6C.png'),
                    title: 'SVG Icons',
                    date: 'December 14.2020',
                    color: Color(0XFFFFB110),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-F45656.png'),
                    title: 'Prototypes',
                    date: 'Novemaber 22.2020',
                    color: Color(0XFFF45656),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-34DEDE.png'),
                    title: 'Avatars',
                    date: 'Novemaber 10.2020',
                    color: Color(0XFF34DEDE),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-567DF4.png'),
                    title: 'Design',
                    date: 'December 20.2020',
                    color: Color(0XFF415EB6),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-FFDE6C.png'),
                    title: 'Portfolio',
                    date: 'December 14.2020',
                    color: Color(0XFFFFB110),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-F45656.png'),
                    title: 'References',
                    date: 'Novemaber 22.2020',
                    color: Color(0XFFF45656),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-34DEDE.png'),
                    title: 'Clients',
                    date: 'Novemaber 10.2020',
                    color: Color(0XFF34DEDE),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-567DF4.png'),
                    title: 'Mobile Apps-2',
                    date: 'December 20.2020',
                    color: Color(0XFF415EB6),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-FFDE6C.png'),
                    title: 'SVG Icons-2',
                    date: 'December 14.2020',
                    color: Color(0XFFFFB110),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CardFolder(
                    image: Image.asset('assets/icons/folder-F45656.png'),
                    title: 'Prototypes-2',
                    date: 'Novemaber 22.2020',
                    color: Color(0XFFF45656),
                  ),
                  CardFolder(
                    image: Image.asset('assets/icons/folder-34DEDE.png'),
                    title: 'Avatars-2',
                    date: 'Novemaber 10.2020',
                    color: Color(0XFF34DEDE),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ));
  }
}
