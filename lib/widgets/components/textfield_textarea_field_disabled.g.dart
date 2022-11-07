// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TextfieldTextareaFieldDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final String? ovrLabel;
  const TextfieldTextareaFieldDisabled(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldTextareaFieldDisabled createState() =>
      _TextfieldTextareaFieldDisabled();
}

class _TextfieldTextareaFieldDisabled
    extends State<TextfieldTextareaFieldDisabled> {
  _TextfieldTextareaFieldDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 184.0,
            top: 0,
            height: 94.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 22.0,
                bottom: 24.0,
                child: Container(
                  height: 48.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xffe8e8e8),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 173.0,
                width: 7.0,
                top: 59.0,
                height: 7.0,
                child: SvgPicture.asset(
                  'assets/images/changesize.svg',
                  package: 'kadeca',
                  height: 7.0,
                  width: 7.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 34.0,
                bottom: 36.0,
                child: Container(
                    height: 24.0,
                    width: 152.0,
                    child: AutoSizeText(
                      widget.ovrPlaceholder ?? 'Placeholder',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffcacccf),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 184.0,
                    child: AutoSizeText(
                      widget.ovrLabel ?? 'Label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xffe8e8e8),
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
