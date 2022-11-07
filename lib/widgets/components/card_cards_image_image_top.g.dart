// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/card_elements_titles_title+_body.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardCardsImageImageTop extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcardelementstitlestitlebody;
  const CardCardsImageImageTop(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcardelementstitlestitlebody,
  }) : super(key: key);
  @override
  _CardCardsImageImageTop createState() => _CardCardsImageImageTop();
}

class _CardCardsImageImageTop extends State<CardCardsImageImageTop> {
  _CardCardsImageImageTop();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 282.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 200.0,
                child: SvgPicture.asset(
                  'assets/images/image.svg',
                  package: 'kadeca',
                  height: 200.0,
                  width: 356.0,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 216.0,
                bottom: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesTitleBody(
                    constraints,
                    ovrCardTitle: 'Card Title',
                    ovrBody: 'Body',
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
