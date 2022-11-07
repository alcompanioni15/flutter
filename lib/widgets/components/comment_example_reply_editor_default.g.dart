// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/button_contained_accent_default.g.dart';
import 'package:kadeca/widgets/components/textfield_textarea_field_default.g.dart';

class CommentExampleReplyEditorDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtextfieldtextareafielddefault;
  final Widget? ovrbuttoncontainedaccentdefault;
  const CommentExampleReplyEditorDefault(
    this.constraints, {
    Key? key,
    this.ovrtextfieldtextareafielddefault,
    this.ovrbuttoncontainedaccentdefault,
  }) : super(key: key);
  @override
  _CommentExampleReplyEditorDefault createState() =>
      _CommentExampleReplyEditorDefault();
}

class _CommentExampleReplyEditorDefault
    extends State<CommentExampleReplyEditorDefault> {
  _CommentExampleReplyEditorDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 560.0,
            top: 0,
            height: 174.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 56.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TextfieldTextareaFieldDefault(
                    constraints,
                    ovrPlaceholder: 'Enter your comment here',
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 155.0,
                bottom: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonContainedAccentDefault(
                    constraints,
                    ovrButton: 'Add comment',
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
