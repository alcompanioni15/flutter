// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/comment_example_reply_editor_default.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_woman01.g.dart';

class CommentExampleReplyEditorWithAvatar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcommentexamplereplyeditordefault;
  final Widget? ovravatarcircledwoman01;
  const CommentExampleReplyEditorWithAvatar(
    this.constraints, {
    Key? key,
    this.ovrcommentexamplereplyeditordefault,
    this.ovravatarcircledwoman01,
  }) : super(key: key);
  @override
  _CommentExampleReplyEditorWithAvatar createState() =>
      _CommentExampleReplyEditorWithAvatar();
}

class _CommentExampleReplyEditorWithAvatar
    extends State<CommentExampleReplyEditorWithAvatar> {
  _CommentExampleReplyEditorWithAvatar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 560.0,
            top: 0,
            height: 152.0,
            child: Stack(children: [
              Positioned(
                left: 56.0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentExampleReplyEditorDefault(
                    constraints,
                  );
                }),
              ),
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
                      height: widget.constraints.maxHeight * 0.2631578947368421,
                      width: widget.constraints.maxWidth * 0.07142857142857142,
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
