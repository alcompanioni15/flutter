// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ProductCard extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPhoneNumber;
  final String? ovrFullName;
  final Widget? ovrProfilePicture;
  final String? ovrTitle;
  const ProductCard(
    this.constraints, {
    Key? key,
    this.ovrPhoneNumber,
    this.ovrFullName,
    this.ovrProfilePicture,
    this.ovrTitle,
  }) : super(key: key);
  @override
  _ProductCard createState() => _ProductCard();
}

class _ProductCard extends State<ProductCard> {
  _ProductCard();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffd9d9d9),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 6.0,
                width: 83.0,
                top: 8.0,
                height: 106.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 62.0,
                              width: 62.0,
                              child: widget.ovrProfilePicture ??
                                  Image.asset(
                                    'assets/images/profilepicture.png',
                                    package: 'kadeca_poc',
                                    height: 62.0,
                                    width: 62.0,
                                    fit: BoxFit.none,
                                  )),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 15.0,
                              width: 83.0,
                              child: AutoSizeText(
                                widget.ovrFullName ?? 'Edwin Adenike',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 13.0,
                              width: 67.0,
                              child: AutoSizeText(
                                widget.ovrPhoneNumber ?? '5385479652 ',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
              Positioned(
                left: 124.0,
                width: 162.0,
                top: 8.0,
                height: 84.0,
                child: Container(
                    height: 84.0,
                    width: 162.0,
                    child: AutoSizeText(
                      widget.ovrTitle ??
                          'Rumah Kota Wisata Cibubur Fully Furnished Rumah Cantik Siap Huni Luas 220 Hadap Barat Boulevard',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
