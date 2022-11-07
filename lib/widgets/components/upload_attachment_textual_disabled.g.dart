// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_attachment.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class UploadAttachmentTextualDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinededitorotherattachment;
  final String? ovrfilename;
  const UploadAttachmentTextualDisabled(
    this.constraints, {
    Key? key,
    this.ovriconoutlinededitorotherattachment,
    this.ovrfilename,
  }) : super(key: key);
  @override
  _UploadAttachmentTextualDisabled createState() =>
      _UploadAttachmentTextualDisabled();
}

class _UploadAttachmentTextualDisabled
    extends State<UploadAttachmentTextualDisabled> {
  _UploadAttachmentTextualDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 123.0,
            top: 0,
            height: 18.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 16.0,
                top: 1.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorOtherAttachment(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.7633463541666666,
                      width: widget.constraints.maxWidth * 0.10535660410315041,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 26.0,
                right: 0,
                top: 0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 97.0,
                    child: AutoSizeText(
                      widget.ovrfilename ?? 'filename.png',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffdbdde0),
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
