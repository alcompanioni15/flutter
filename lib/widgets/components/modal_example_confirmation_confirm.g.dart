// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/modal_elements_card_default.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_left_icon_headline+_body.g.dart';
import 'package:kadeca/widgets/components/button_contained_accent_default.g.dart';
import 'package:kadeca/widgets/components/button_outlined_gray_default.g.dart';

class ModalExampleConfirmationConfirm extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrmodalelementscarddefault;
  final Widget? ovrmodalelementscontentlefticonheadlinebody;
  final Widget? ovrbuttoncontainedaccentdefault;
  final Widget? ovrbuttonoutlinedgraydefault;
  const ModalExampleConfirmationConfirm(
    this.constraints, {
    Key? key,
    this.ovrmodalelementscarddefault,
    this.ovrmodalelementscontentlefticonheadlinebody,
    this.ovrbuttoncontainedaccentdefault,
    this.ovrbuttonoutlinedgraydefault,
  }) : super(key: key);
  @override
  _ModalExampleConfirmationConfirm createState() =>
      _ModalExampleConfirmationConfirm();
}

class _ModalExampleConfirmationConfirm
    extends State<ModalExampleConfirmationConfirm> {
  _ModalExampleConfirmationConfirm();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 394.0,
            top: 0,
            height: 202.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ModalElementsCardDefault(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 24.0,
                right: 24.0,
                top: 24.0,
                bottom: 96.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ModalElementsContentLeftIconHeadlineBody(
                    constraints,
                    ovrHeadline: 'Headline',
                    ovrBody:
                        'Lorem ipsum dolor sit amet, adhuc nulla definiebas mei ad, ei doming aperiam delicata.',
                  );
                }),
              ),
              Positioned(
                right: 24.0,
                width: 109.0,
                bottom: 24.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonContainedAccentDefault(
                    constraints,
                    ovrButton: 'Confirm',
                  );
                }),
              ),
              Positioned(
                right: 149.0,
                width: 99.0,
                bottom: 24.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonOutlinedGrayDefault(
                    constraints,
                    ovrButton: 'Cancel',
                  );
                }),
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
