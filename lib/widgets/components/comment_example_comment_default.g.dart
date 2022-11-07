// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/comment_elements_content_user_name,_date+_body.g.dart';
import 'package:kadeca/widgets/components/comment_elements_content_actions.g.dart';

class CommentExampleCommentDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcommentelementscontentusernamedatebody;
  final Widget? ovrcommentelementscontentactions;
  const CommentExampleCommentDefault(
    this.constraints, {
    Key? key,
    this.ovrcommentelementscontentusernamedatebody,
    this.ovrcommentelementscontentactions,
  }) : super(key: key);
  @override
  _CommentExampleCommentDefault createState() =>
      _CommentExampleCommentDefault();
}

class _CommentExampleCommentDefault
    extends State<CommentExampleCommentDefault> {
  _CommentExampleCommentDefault();

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
                right: 0,
                top: 0,
                bottom: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentElementsContentUserNameDateBody(
                    constraints,
                    ovrUsername: 'Savannah Miles',
                    ovrBody:
                        'Lorem ipsum dolor sit amet, adhuc nulla definiebas mei ad, ei doming aperiam delicata est.',
                    ovrDate: 'Oct 4, 2014 9:14 AM',
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CommentElementsContentActions(
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
