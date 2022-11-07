// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman01.g.dart';
import 'package:kadeca/widgets/components/comment_example_comment_default.g.dart';

class CommentExampleCommentWithAvatar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovravatarcircledwoman01;
  final Widget? ovrcommentexamplecommentdefault;
  const CommentExampleCommentWithAvatar(
    this.constraints, {
    Key? key,
    this.ovravatarcircledwoman01,
    this.ovrcommentexamplecommentdefault,
  }) : super(key: key);
  @override
  _CommentExampleCommentWithAvatar createState() =>
      _CommentExampleCommentWithAvatar();
}

class _CommentExampleCommentWithAvatar
    extends State<CommentExampleCommentWithAvatar> {
  _CommentExampleCommentWithAvatar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 560.0,
            top: 0,
            height: 140.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledWoman01(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.2857142857142857,
                      width: widget.constraints.maxWidth * 0.07142857142857142,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 56.0,
                width: 504.0,
                top: 0,
                height: 140.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentExampleCommentDefault(
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
