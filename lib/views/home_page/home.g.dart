// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca_poc/widgets/home_page/topbar.g.dart';
import 'package:kadeca_poc/widgets/home_page/product_card.g.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffe6e6e6),
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Topbar(
              constraints,
              ovrKadeca: 'Kadeca',
            );
          }),
        ),
        Positioned(
          left: 104.0,
          width: 292.0,
          top: 109.0,
          height: 122.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductCard(
              constraints,
              ovrPhoneNumber: '5385479652 ',
              ovrFullName: 'Edwin Adenike',
              ovrProfilePicture: Image.asset(
                'assets/images/profilepicture.png',
                package: 'kadeca_poc',
                height: 62.0,
                width: 62.0,
                fit: BoxFit.none,
              ),
              ovrTitle:
                  'Rumah Kota Wisata Cibubur Fully Furnished Rumah Cantik Siap Huni Luas 220 Hadap Barat Boulevard',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
