// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_like_default.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_like_hover.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_like_pressed.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_dislike_default.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_dislike_hover.g.dart';
import 'package:kadeca/widgets/components/comment_elements_like_dislike_dislike_pressed.g.dart';
import 'package:kadeca/widgets/components/comment_elements_content_user_name,_date+_body.g.dart';
import 'package:kadeca/widgets/components/comment_elements_content_actions.g.dart';
import 'package:kadeca/widgets/components/comment_example_comment_with_avatar.g.dart';
import 'package:kadeca/widgets/components/comment_example_comment_default.g.dart';
import 'package:kadeca/widgets/components/comment_example_reply_editor_default.g.dart';
import 'package:kadeca/widgets/components/comment_example_reply_editor_with_avatar.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Comments extends StatefulWidget {
  const Comments({
    Key? key,
  }) : super(key: key);
  @override
  _Comments createState() => _Comments();
}

class _Comments extends State<Comments> {
  _Comments();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 814.0,
          height: 746.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 746.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 145.0,
          top: 870.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 145.0,
              child: AutoSizeText(
                'Example',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 998.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'With avatar',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 136.0,
          top: 950.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 136.0,
              child: AutoSizeText(
                'Comment',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 163.0,
          top: 1270.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 163.0,
              child: AutoSizeText(
                'Reply editor',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 998.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 1318.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'With avatar',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1318.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 560.0,
              child: AutoSizeText(
                'Default',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 616.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 616.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 158.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 158.0,
              child: AutoSizeText(
                'Elements',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 250.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 250.0,
              child: AutoSizeText(
                'Comments',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 44,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Like',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 169.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 169.0,
              child: AutoSizeText(
                'Like - Dislike',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 32.0,
          top: 376.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeLikeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Like hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 540.0,
          width: 32.0,
          top: 376.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeLikeHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 356.0,
          top: 342.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Like pressed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 944.0,
          width: 32.0,
          top: 376.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeLikePressed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 356.0,
          top: 432.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Dislike',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 137.0,
          width: 32.0,
          top: 466.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeDislikeDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 540.0,
          width: 356.0,
          top: 432.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Dislike hover',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 540.0,
          width: 32.0,
          top: 466.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeDislikeHover(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 944.0,
          width: 356.0,
          top: 432.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Dislike pressed',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 944.0,
          width: 32.0,
          top: 466.0,
          height: 16.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsLikeDislikeDislikePressed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 256.0,
          top: 644.0,
          height: 74.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsContentUserNameDateBody(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 356.0,
          top: 610.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'User name, date + body',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 540.0,
          width: 356.0,
          top: 610.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 356.0,
              child: AutoSizeText(
                'Actions',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10000000149011612,
                  color: Color(0xff52575c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 136.0,
          width: 109.0,
          top: 562.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 109.0,
              child: AutoSizeText(
                'Content',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.20000000298023224,
                  color: Color(0xff25282b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 540.0,
          width: 256.0,
          top: 644.0,
          height: 32.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentElementsContentActions(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 1050.0,
          height: 140.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentExampleCommentWithAvatar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1050.0,
          height: 140.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentExampleCommentDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 560.0,
          top: 1352.0,
          height: 152.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentExampleReplyEditorDefault(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 744.0,
          width: 560.0,
          top: 1352.0,
          height: 152.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CommentExampleReplyEditorWithAvatar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1166.0,
          width: 194.0,
          top: 72.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FigmaDesignSystem(
              constraints,
              ovrcomfigma: Image.asset(
                'assets/images/comfigma.png',
                package: 'kadeca',
                height: 24.0,
                width: 24.0,
                fit: BoxFit.scaleDown,
              ),
              ovrFigmaDesignSystem: 'Figma Design System',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
