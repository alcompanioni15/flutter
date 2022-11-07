// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/modal_elements_card_default.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_headline+_body.g.dart';
import 'package:kadeca/widgets/components/button_contained_accent_default.g.dart';

class ModalExampleInformationTextual extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrmodalelementscarddefault;
  final Widget? ovrmodalelementscontentheadlinebody;
  final Widget? ovrbuttoncontainedaccentdefault;
  const ModalExampleInformationTextual(
    this.constraints, {
    Key? key,
    this.ovrmodalelementscarddefault,
    this.ovrmodalelementscontentheadlinebody,
    this.ovrbuttoncontainedaccentdefault,
  }) : super(key: key);
  @override
  _ModalExampleInformationTextual createState() =>
      _ModalExampleInformationTextual();
}

class _ModalExampleInformationTextual
    extends State<ModalExampleInformationTextual> {
  _ModalExampleInformationTextual();

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
                  return ModalElementsContentHeadlineBody(
                    constraints,
                    ovrHeadline: 'Headline',
                    ovrBody:
                        'Lorem ipsum dolor sit amet, adhuc nulla definiebas mei ad, ei doming aperiam delicata.',
                  );
                }),
              ),
              Positioned(
                right: 24.0,
                width: 71.0,
                bottom: 24.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonContainedAccentDefault(
                    constraints,
                    ovrButton: 'OK',
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
