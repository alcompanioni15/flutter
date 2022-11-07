// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class UploadAttachmentCardDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final String? ovrfilename;
  final Widget? ovrimage5;
  const UploadAttachmentCardDisabled(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrfilename,
    this.ovrimage5,
  }) : super(key: key);
  @override
  _UploadAttachmentCardDisabled createState() =>
      _UploadAttachmentCardDisabled();
}

class _UploadAttachmentCardDisabled
    extends State<UploadAttachmentCardDisabled> {
  _UploadAttachmentCardDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 126.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 15.0,
                bottom: 15.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 104.0,
                right: 16.0,
                top: 54.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 136.0,
                    child: AutoSizeText(
                      widget.ovrfilename ?? 'filename.png',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffdbdde0),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 8.0,
                width: 80.0,
                top: 23.0,
                bottom: 23.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 2.0,
                        right: 2.0,
                        top: 23.0,
                        bottom: 23.0,
                        child: Container(
                          height:
                              widget.constraints.maxHeight * 0.8333333333333334,
                          width: 80.0,
                          decoration: BoxDecoration(
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: widget.ovrimage5 ??
                            Image.asset(
                              'assets/images/image5.png',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 1.3125,
                              width: 84.0,
                              fit: BoxFit.contain,
                            ),
                      ),
                    ])),
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
