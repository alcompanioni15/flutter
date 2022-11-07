// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/card_elements_titles_avatar_right.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/card_elements_card_buttons4_buttons.g.dart';

class CardCardsImageImageCentered2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcardelementstitlesavatarright;
  final Widget? ovrcardelementscardbuttons4buttons;
  const CardCardsImageImageCentered2(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcardelementstitlesavatarright,
    this.ovrcardelementscardbuttons4buttons,
  }) : super(key: key);
  @override
  _CardCardsImageImageCentered2 createState() =>
      _CardCardsImageImageCentered2();
}

class _CardCardsImageImageCentered2
    extends State<CardCardsImageImageCentered2> {
  _CardCardsImageImageCentered2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 330.0,
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
                bottom: 48.0,
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
                left: 16.0,
                right: 16.0,
                top: 16.0,
                bottom: 264.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesAvatarRight(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardButtons4Buttons(
                    constraints,
                    ovrbuttonsheet: SvgPicture.asset(
                      'assets/images/buttonsheet.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14545454545454545,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                    ovrdivider: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
                    ),
                    ovriconbg: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14545454545454545,
                      width: widget.constraints.maxWidth * 0.25,
                      fit: BoxFit.contain,
                    ),
                    ovrdivider2: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
                    ),
                    ovriconbg2: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14545454545454545,
                      width: widget.constraints.maxWidth * 0.25,
                      fit: BoxFit.contain,
                    ),
                    ovriconbg3: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14545454545454545,
                      width: widget.constraints.maxWidth * 0.25,
                      fit: BoxFit.contain,
                    ),
                    ovrdivider3: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
                    ),
                    ovriconbg4: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14545454545454545,
                      width: widget.constraints.maxWidth * 0.25,
                      fit: BoxFit.contain,
                    ),
                    ovrtopdivider: SvgPicture.asset(
                      'assets/images/topdivider.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fitWidth,
                    ),
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
