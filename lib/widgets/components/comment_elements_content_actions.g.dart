// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_like_default.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_dislike_default.g.dart';
import 'package:kadeca/widgets/components/button_text_gray_default.g.dart';

class CommentElementsContentActions extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcommentelementslikedislikelikedefault;
  final Widget? ovrcommentelementslikedislikedislikedefault;
  final Widget? ovrbuttontextgraydefault;
  const CommentElementsContentActions(
    this.constraints, {
    Key? key,
    this.ovrcommentelementslikedislikelikedefault,
    this.ovrcommentelementslikedislikedislikedefault,
    this.ovrbuttontextgraydefault,
  }) : super(key: key);
  @override
  _CommentElementsContentActions createState() =>
      _CommentElementsContentActions();
}

class _CommentElementsContentActions
    extends State<CommentElementsContentActions> {
  _CommentElementsContentActions();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 32.0,
                top: 8.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentElementsLikeDislikeLikeDefault(
                    constraints,
                    ovr0: '0',
                  );
                }),
              ),
              Positioned(
                left: 52.0,
                width: 32.0,
                top: 8.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentElementsLikeDislikeDislikeDefault(
                    constraints,
                    ovr0: '0',
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 90.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonTextGrayDefault(
                    constraints,
                    ovrButton: 'Reply',
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
