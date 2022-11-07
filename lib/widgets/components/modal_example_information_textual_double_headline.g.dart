// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/modal_elements_card_default.g.dart';
import 'package:kadeca/widgets/components/modal_elements_content_headline_double+_body.g.dart';
import 'package:kadeca/widgets/components/button_contained_accent_default.g.dart';

class ModalExampleInformationTextualDoubleHeadline extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrmodalelementscarddefault;
  final Widget? ovrmodalelementscontentheadlinedoublebody;
  final Widget? ovrbuttoncontainedaccentdefault;
  const ModalExampleInformationTextualDoubleHeadline(
    this.constraints, {
    Key? key,
    this.ovrmodalelementscarddefault,
    this.ovrmodalelementscontentheadlinedoublebody,
    this.ovrbuttoncontainedaccentdefault,
  }) : super(key: key);
  @override
  _ModalExampleInformationTextualDoubleHeadline createState() =>
      _ModalExampleInformationTextualDoubleHeadline();
}

class _ModalExampleInformationTextualDoubleHeadline
    extends State<ModalExampleInformationTextualDoubleHeadline> {
  _ModalExampleInformationTextualDoubleHeadline();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 394.0,
            top: 0,
            height: 228.0,
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
                  return ModalElementsContentHeadlineDoubleBody(
                    constraints,
                    ovrDoubleHeadline:
                        'Headline lorem ipsum dolor sit amet adhuc nulla',
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
