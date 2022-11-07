// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/card_elements_titles_overline+_title.g.dart';
import 'package:kadeca/widgets/components/card_elements_card_buttons3_buttons.g.dart';

class CardCardsImageImageBottom extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcardelementscardbuttons3buttons;
  final Widget? ovrcardelementstitlesoverlinetitle;
  const CardCardsImageImageBottom(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcardelementscardbuttons3buttons,
    this.ovrcardelementstitlesoverlinetitle,
  }) : super(key: key);
  @override
  _CardCardsImageImageBottom createState() => _CardCardsImageImageBottom();
}

class _CardCardsImageImageBottom extends State<CardCardsImageImageBottom> {
  _CardCardsImageImageBottom();

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
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 82.0,
                bottom: 0,
                child: SvgPicture.asset(
                  'assets/images/image.svg',
                  package: 'kadeca',
                  height: 200.0,
                  width: 356.0,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardButtons3Buttons(
                    constraints,
                    ovriconbg: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1702127659574468,
                      width: widget.constraints.maxWidth * 0.33146067415730335,
                      fit: BoxFit.contain,
                    ),
                    ovrdivider: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
                    ),
                    ovriconbg2: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1702127659574468,
                      width: widget.constraints.maxWidth * 0.3342696629213483,
                      fit: BoxFit.contain,
                    ),
                    ovrdivider2: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
                    ),
                    ovriconbg3: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1702127659574468,
                      width: widget.constraints.maxWidth * 0.3342696629213483,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 16.0,
                height: 50.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesOverlineTitle(
                    constraints,
                    ovrCardTitle: 'Card Title',
                    ovrOverline: 'Overline',
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
