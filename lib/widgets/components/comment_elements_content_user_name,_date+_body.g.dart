// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommentElementsContentUserNameDateBody extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrUsername;
  final String? ovrBody;
  final String? ovrDate;
  const CommentElementsContentUserNameDateBody(
    this.constraints, {
    Key? key,
    this.ovrUsername,
    this.ovrBody,
    this.ovrDate,
  }) : super(key: key);
  @override
  _CommentElementsContentUserNameDateBody createState() =>
      _CommentElementsContentUserNameDateBody();
}

class _CommentElementsContentUserNameDateBody
    extends State<CommentElementsContentUserNameDateBody> {
  _CommentElementsContentUserNameDateBody();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 74.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrUsername ?? 'User name',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 50.0,
                bottom: 0,
                child: Container(
                    height: 24.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrBody ?? 'Body',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 22.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 256.0,
                    child: AutoSizeText(
                      widget.ovrDate ?? 'Date',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffa0a4a8),
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
