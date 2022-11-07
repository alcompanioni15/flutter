// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_thumb_thumb_down_filled.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommentElementsLikeDislikeDislikePressed extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedactionthumbthumbdownfilled;
  final String? ovr1;
  const CommentElementsLikeDislikeDislikePressed(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedactionthumbthumbdownfilled,
    this.ovr1,
  }) : super(key: key);
  @override
  _CommentElementsLikeDislikeDislikePressed createState() =>
      _CommentElementsLikeDislikeDislikePressed();
}

class _CommentElementsLikeDislikeDislikePressed
    extends State<CommentElementsLikeDislikeDislikePressed> {
  _CommentElementsLikeDislikeDislikePressed();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 16.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionThumbThumbDownFilled(
                    constraints,
                    ovrSubtract: Image.asset(
                      'assets/images/subtract.png',
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
                      widget.ovr1 ?? '1',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
