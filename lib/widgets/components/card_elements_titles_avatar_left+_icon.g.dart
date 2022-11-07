// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_titles_avatar_left.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_mail.g.dart';

class CardElementsTitlesAvatarLeftIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementstitlesavatarleft;
  final Widget? ovriconoutlinedothermailmail;
  const CardElementsTitlesAvatarLeftIcon(
    this.constraints, {
    Key? key,
    this.ovrcardelementstitlesavatarleft,
    this.ovriconoutlinedothermailmail,
  }) : super(key: key);
  @override
  _CardElementsTitlesAvatarLeftIcon createState() =>
      _CardElementsTitlesAvatarLeftIcon();
}

class _CardElementsTitlesAvatarLeftIcon
    extends State<CardElementsTitlesAvatarLeftIcon> {
  _CardElementsTitlesAvatarLeftIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 50.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 48.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsTitlesAvatarLeft(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 24.0,
                top: 13.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherMailMail(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.32,
                      width: widget.constraints.maxWidth * 0.078125,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.14,
                      width: widget.constraints.maxWidth * 0.078125,
                      fit: BoxFit.fill,
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
