// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/empty_placeholders_image_title.g.dart';
import 'package:kadeca/widgets/components/empty_placeholders_image_title+_button.g.dart';
import 'package:kadeca/widgets/components/empty_placeholders_icon_title.g.dart';
import 'package:kadeca/widgets/components/empty_placeholders_icon_title+_button.g.dart';
import 'package:kadeca/widgets/components/figma_design_system.g.dart';

class Emptyplaceholders extends StatefulWidget {
  const Emptyplaceholders({
    Key? key,
  }) : super(key: key);
  @override
  _Emptyplaceholders createState() => _Emptyplaceholders();
}

class _Emptyplaceholders extends State<Emptyplaceholders> {
  _Emptyplaceholders();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff4f5f8),
      child: Stack(children: [
        Positioned(
          left: 80.0,
          width: 448.0,
          top: 56.0,
          height: 54.0,
          child: Container(
              height: 54.0,
              width: 448.0,
              child: AutoSizeText(
                'Empty placeholders',
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
          left: 80.0,
          width: 1280.0,
          top: 158.0,
          height: 458.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 458.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 107.0,
          top: 214.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 107.0,
              child: AutoSizeText(
                'Image',
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
          left: 136.0,
          width: 58.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 58.0,
              child: AutoSizeText(
                'Title',
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
          left: 628.0,
          width: 179.0,
          top: 294.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 179.0,
              child: AutoSizeText(
                'Title + button',
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
          left: 80.0,
          width: 1280.0,
          top: 656.0,
          height: 392.0,
          child: SvgPicture.asset(
            'assets/images/background.svg',
            package: 'kadeca',
            height: 392.0,
            width: 1280.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 72.0,
          top: 712.0,
          height: 42.0,
          child: Container(
              height: 42.0,
              width: 72.0,
              child: AutoSizeText(
                'Icon',
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
          left: 136.0,
          width: 58.0,
          top: 792.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 58.0,
              child: AutoSizeText(
                'Title',
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
          left: 628.0,
          width: 179.0,
          top: 792.0,
          height: 32.0,
          child: Container(
              height: 32.0,
              width: 179.0,
              child: AutoSizeText(
                'Title + button',
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
        Positioned(
          left: 136.0,
          width: 128.0,
          top: 342.0,
          height: 154.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return EmptyPlaceholdersImageTitle(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 128.0,
          top: 342.0,
          height: 218.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return EmptyPlaceholdersImageTitleButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 136.0,
          width: 128.0,
          top: 840.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return EmptyPlaceholdersIconTitle(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 628.0,
          width: 128.0,
          top: 840.0,
          height: 152.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return EmptyPlaceholdersIconTitleButton(
              constraints,
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
