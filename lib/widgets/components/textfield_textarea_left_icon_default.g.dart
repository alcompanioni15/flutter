// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_mail.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldTextareaLeftIconDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final Widget? ovriconoutlinedothermailmail;
  final String? ovrLabel;
  const TextfieldTextareaLeftIconDefault(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovriconoutlinedothermailmail,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldTextareaLeftIconDefault createState() =>
      _TextfieldTextareaLeftIconDefault();
}

class _TextfieldTextareaLeftIconDefault
    extends State<TextfieldTextareaLeftIconDefault> {
  _TextfieldTextareaLeftIconDefault();

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
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xffa0a4a8),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44.0,
                right: 16.0,
                top: 34.0,
                bottom: 36.0,
                child: Container(
                    height: 24.0,
                    width: 124.0,
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
                left: 16.0,
                width: 20.0,
                top: 36.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherMailMail(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14184440450465424,
                      width: widget.constraints.maxWidth * 0.09058015242866847,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.06205717046210106,
                      width: widget.constraints.maxWidth * 0.09058015242866847,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
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
