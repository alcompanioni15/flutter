// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_thumb_thumb_down.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommentElementsLikeDislikeDislikeHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedactionthumbthumbdown;
  final String? ovr0;
  final Widget? ovrCursorPointinghand;
  const CommentElementsLikeDislikeDislikeHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedactionthumbthumbdown,
    this.ovr0,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _CommentElementsLikeDislikeDislikeHover createState() =>
      _CommentElementsLikeDislikeDislikeHover();
}

class _CommentElementsLikeDislikeDislikeHover
    extends State<CommentElementsLikeDislikeDislikeHover> {
  _CommentElementsLikeDislikeDislikeHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 27.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 16.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionThumbThumbDown(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.833343505859375,
                      width: widget.constraints.maxWidth * 0.4100494384765625,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 24.0,
                right: 0,
                top: 1.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 8.0,
                    child: AutoSizeText(
                      widget.ovr0 ?? '0',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 7.0,
                width: 16.0,
                top: 11.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
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
