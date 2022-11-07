// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/card_elements_titles_avatar_left.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/card_elements_card_buttons2_buttons.g.dart';

class CardCardsImageImageCentered extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrcardelementstitlesavatarleft;
  final String? ovrLoremipsumdolorsitametperutlaborestacimatesneglegentur;
  final Widget? ovrcardelementscardbuttons2buttons;
  const CardCardsImageImageCentered(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrcardelementstitlesavatarleft,
    this.ovrLoremipsumdolorsitametperutlaborestacimatesneglegentur,
    this.ovrcardelementscardbuttons2buttons,
  }) : super(key: key);
  @override
  _CardCardsImageImageCentered createState() => _CardCardsImageImageCentered();
}

class _CardCardsImageImageCentered extends State<CardCardsImageImageCentered> {
  _CardCardsImageImageCentered();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 356.0,
            top: 0,
            height: 414.0,
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
                bottom: 348.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesAvatarLeft(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 298.0,
                bottom: 72.0,
                child: Container(
                    height: 44.0,
                    width: 324.0,
                    child: AutoSizeText(
                      widget.ovrLoremipsumdolorsitametperutlaborestacimatesneglegentur ??
                          'Lorem ipsum dolor sit amet, per ut labores tacimates neglegentur.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardButtons2Buttons(
                    constraints,
                    ovrbuttonsheet: SvgPicture.asset(
                      'assets/images/buttonsheet.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11594202898550725,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                    ovriconbg: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11594202898550725,
                      width: widget.constraints.maxWidth * 0.5,
                      fit: BoxFit.contain,
                    ),
                    ovriconbg2: SvgPicture.asset(
                      'assets/images/iconbg.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.11594202898550725,
                      width: widget.constraints.maxWidth * 0.5,
                      fit: BoxFit.contain,
                    ),
                    ovrtopdivider: SvgPicture.asset(
                      'assets/images/topdivider.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fitWidth,
                    ),
                    ovrdivider: SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.scaleDown,
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
