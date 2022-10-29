// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ContactButton extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrContact;
  const ContactButton(
    this.constraints, {
    Key? key,
    this.ovrContact,
  }) : super(key: key);
  @override
  _ContactButton createState() => _ContactButton();
}

class _ContactButton extends State<ContactButton> {
  _ContactButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 269.0,
            top: 0,
            height: 47.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 269.0,
                top: 0,
                height: 47.0,
                child: Container(
                  height: 47.0,
                  width: 269.0,
                  decoration: BoxDecoration(
                    color: Color(0xff164fe2),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
              Positioned(
                left: 96.0,
                width: 77.0,
                top: 11.0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 77.0,
                    child: AutoSizeText(
                      widget.ovrContact ?? 'Contact',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Colors.white,
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
