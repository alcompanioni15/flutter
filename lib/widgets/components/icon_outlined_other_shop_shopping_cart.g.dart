// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconOutlinedOtherShopShoppingCart extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const IconOutlinedOtherShopShoppingCart(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _IconOutlinedOtherShopShoppingCart createState() =>
      _IconOutlinedOtherShopShoppingCart();
}

class _IconOutlinedOtherShopShoppingCart
    extends State<IconOutlinedOtherShopShoppingCart> {
  _IconOutlinedOtherShopShoppingCart();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 8.0,
                width: 2.0,
                top: 20.0,
                height: 2.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 19.0,
                width: 2.0,
                top: 20.0,
                height: 2.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 1.0,
                width: 22.0,
                top: 1.0,
                height: 15.0,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'kadeca',
                      height: 15.00048828125,
                      width: 22.0,
                      fit: BoxFit.none,
                    ),
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
