// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman01.g.dart';
import 'package:kadeca/widgets/components/card_elements_titles_title+_body.g.dart';

class CardElementsTitlesAvatarRight extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovravatarcircledwoman01;
  final Widget? ovrcardelementstitlestitlebody;
  const CardElementsTitlesAvatarRight(
    this.constraints, {
    Key? key,
    this.ovravatarcircledwoman01,
    this.ovrcardelementstitlestitlebody,
  }) : super(key: key);
  @override
  _CardElementsTitlesAvatarRight createState() =>
      _CardElementsTitlesAvatarRight();
}

class _CardElementsTitlesAvatarRight
    extends State<CardElementsTitlesAvatarRight> {
  _CardElementsTitlesAvatarRight();

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
                right: 0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledWoman01(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.8,
                      width: widget.constraints.maxWidth * 0.15625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 56.0,
                top: 0,
                bottom: 0,
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
