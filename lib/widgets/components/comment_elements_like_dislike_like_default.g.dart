// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_thumb_thumb_up.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommentElementsLikeDislikeLikeDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedactionthumbthumbup;
  final String? ovr0;
  const CommentElementsLikeDislikeLikeDefault(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedactionthumbthumbup,
    this.ovr0,
  }) : super(key: key);
  @override
  _CommentElementsLikeDislikeLikeDefault createState() =>
      _CommentElementsLikeDislikeLikeDefault();
}

class _CommentElementsLikeDislikeLikeDefault
    extends State<CommentElementsLikeDislikeLikeDefault> {
  _CommentElementsLikeDislikeLikeDefault();

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
                  return IconOutlinedActionThumbThumbUp(
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
                        color: Color(0xffa0a4a8),
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
