// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/card_elements_titles_title+_link.g.dart';

class CardCardsImageImageTop2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcardelementstitlestitlelink;
  const CardCardsImageImageTop2(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcardelementstitlestitlelink,
  }) : super(key: key);
  @override
  _CardCardsImageImageTop2 createState() => _CardCardsImageImageTop2();
}

class _CardCardsImageImageTop2 extends State<CardCardsImageImageTop2> {
  _CardCardsImageImageTop2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 462.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 82.0,
                child: SvgPicture.asset(
                  'assets/images/image.svg',
                  package: 'kadeca',
                  height: 380.0,
                  width: 356.0,
                  fit: BoxFit.contain,
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
                bottom: 16.0,
                height: 50.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesTitleLink(
                    constraints,
                    ovrCardTitle: 'Card Title',
                    ovrwwwexamplecom: 'www.example.com',
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
