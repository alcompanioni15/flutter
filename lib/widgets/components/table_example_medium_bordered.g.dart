// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_medium.g.dart';
import 'package:kadeca/widgets/components/table_elements_header_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_actions_avatars.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_actions_icons.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_textual+_divider_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_textual_small+_divider_default.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_selected.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_more.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_left_disabled.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_right.g.dart';

class TableExampleMediumBordered extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrtableelementspaginationoutlinedpagesdefault;
  final Widget? ovrtableelementspaginationoutlinedmore;
  final Widget? ovrtableelementspaginationoutlinedpagesselected;
  final Widget? ovrtableelementspaginationoutlinedarrowsright;
  final Widget? ovrtableelementspaginationoutlinedarrowsleftdisabled;
  final Widget? ovrtableelementsgridmedium;
  final Widget? ovrtableelementsheaderdefault;
  final Widget? ovrtableelementscolumnsmediumactionsavatars;
  final Widget? ovrtableelementscolumnsmediumactionsicons;
  final Widget? ovrtableelementscolumnsmediumtextualdividerdefault;
  final Widget? ovrtableelementscolumnsmediumtextualsmalldividerdefault;
  final Widget? ovrCursorPointinghand;
  const TableExampleMediumBordered(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrtableelementspaginationoutlinedpagesdefault,
    this.ovrtableelementspaginationoutlinedmore,
    this.ovrtableelementspaginationoutlinedpagesselected,
    this.ovrtableelementspaginationoutlinedarrowsright,
    this.ovrtableelementspaginationoutlinedarrowsleftdisabled,
    this.ovrtableelementsgridmedium,
    this.ovrtableelementsheaderdefault,
    this.ovrtableelementscolumnsmediumactionsavatars,
    this.ovrtableelementscolumnsmediumactionsicons,
    this.ovrtableelementscolumnsmediumtextualdividerdefault,
    this.ovrtableelementscolumnsmediumtextualsmalldividerdefault,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _TableExampleMediumBordered createState() => _TableExampleMediumBordered();
}

class _TableExampleMediumBordered extends State<TableExampleMediumBordered> {
  _TableExampleMediumBordered();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 684.0,
            top: 0,
            height: 536.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 684.0,
                top: 0,
                height: 536.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 326.0,
                bottom: 24.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        right: 294.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsLeftDisabled(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsRight(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 252.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesSelected(
                            constraints,
                            ovrpagenumber: '1',
                          );
                        }),
                      ),
                      Positioned(
                        right: 210.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '2',
                          );
                        }),
                      ),
                      Positioned(
                        right: 126.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '4',
                          );
                        }),
                      ),
                      Positioned(
                        right: 42.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '10',
                          );
                        }),
                      ),
                      Positioned(
                        right: 84.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedMore(
                            constraints,
                            ovrh4medium26: SvgPicture.asset(
                              'assets/images/h4medium26.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.006646455223880597,
                              width: widget.constraints.maxWidth *
                                  0.02290210389254386,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        right: 168.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '3',
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 72.0,
                bottom: 79.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsGridMedium(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 24.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsHeaderDefault(
                    constraints,
                    ovrTableheadline: 'Customers',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 55.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsAvatars(
                    constraints,
                    ovrPic: 'Profiles',
                  );
                }),
              ),
              Positioned(
                right: 60.0,
                width: 20.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsIcons(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 20.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsIcons(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 64.0,
                right: 420.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualDividerDefault(
                    constraints,
                    ovrcolumn39: 'Robert Simmmons',
                    ovrcolumn38: 'Claire Flores',
                    ovrcolumn37: 'Theresa Fisher',
                    ovrcolumn36: 'Tyrone Pena',
                    ovrcolumn35: 'Eleanor Cooper',
                    ovrcolumn34: 'Philip Jones',
                    ovrcolumn33: 'Mitchell Alexander',
                    ovrcolumn32: 'Kathryn Bell',
                    ovrcolumn31: 'Regina Cooper',
                    ovrcolumn30: 'Bernard Watson',
                    ovrcolumn29: 'Randall Hawkins',
                    ovrcolumn28: 'Pat Williamson',
                    ovrcolumn27: 'Robert Simmmons',
                    ovrcolumn26: 'Angel Black',
                    ovrcolumn25: 'Ann Howard',
                    ovrcolumn24: 'Arlene Russell',
                    ovrcolumn23: 'Jerome Steward',
                    ovrcolumn22: 'Aubrey Henry',
                    ovrcolumn21: 'Aubrey Henry',
                    ovrcolumn20: 'Beth Murphy',
                    ovrcolumn19: 'Francisco Fox',
                    ovrcolumn18: 'Leslie Nguyen',
                    ovrcolumn17: 'Arlene Russell',
                    ovrcolumn16: 'Bessie Webb',
                    ovrcolumn15: 'Bessie Mccoy',
                    ovrcolumn14: 'Arthur Mckinney',
                    ovrcolumn13: 'Devon Richards',
                    ovrcolumn12: 'Regina Cooper',
                    ovrcolumn11: 'Lily Miles',
                    ovrcolumn10: 'Dwight Lane',
                    ovrcolumn09: 'Claire Flores',
                    ovrcolumn08: 'Ricardo Wilson',
                    ovrcolumn07: 'Ricardo Wilson',
                    ovrcolumn06: 'Scarlett Warren',
                    ovrcolumn05: 'Mitchell Alexander',
                    ovrcolumn04: 'Jerome Steward',
                    ovrcolumn03: 'Soham Robertson',
                    ovrcolumn02: 'Beth Murphy',
                    ovrcolumn01: 'Debra Edwards',
                  );
                }),
              ),
              Positioned(
                right: 96.0,
                width: 200.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualSmallDividerDefault(
                    constraints,
                    ovrcolumn39: '4640 Ash Dr, Oakland',
                    ovrcolumn38: '4934 Rolling Green Rd, Jackson',
                    ovrcolumn37: '8575 Nowlin Rd, Lewiston',
                    ovrcolumn36: '6513 Dogwood Ave, Syracuse',
                    ovrcolumn35: '2516 James St, West Palm Beach',
                    ovrcolumn34: '1220 E North St, Naperville',
                    ovrcolumn33: '3589 Valley View Ln, San Jose',
                    ovrcolumn32: '7183 Ash Dr, Anaheim',
                    ovrcolumn31: '7736 Central St, South Bend',
                    ovrcolumn30: '7480 Mockingbird Hill, Ironville',
                    ovrcolumn29: '1599 Pockrus Page Rd, Rialto',
                    ovrcolumn28: '1520 Lone Wolf Trail, Little Rock',
                    ovrcolumn27: '9553 Railroad St, Lewisville',
                    ovrcolumn26: '9915 Saddle Dr, San Francisco',
                    ovrcolumn25: '4140 Parker Rd, Allentown',
                    ovrcolumn24: '2861 Fairview St, Tallahassee',
                    ovrcolumn23: '5683 Dane St, Fontana',
                    ovrcolumn22: '2727 Lakeshore Rd, Nampa',
                    ovrcolumn21: '1473 Ranchview Dr, San Jose',
                    ovrcolumn20: '2464 Royal Ln, Mesa',
                    ovrcolumn19: '5133 Eason Rd, Murfreesboro',
                    ovrcolumn18: '6358 Lone Wolf Trail, Gresham',
                    ovrcolumn17: '8136 Poplar Dr, South Valley',
                    ovrcolumn16: '2715 Ash Dr, San Jose',
                    ovrcolumn15: '1921 Ranchview Dr, San Francisco',
                    ovrcolumn14: '8480 Nowlin Rd, Cupertino',
                    ovrcolumn13: '2496 Miller Ave, Lansing',
                    ovrcolumn12: '2464 Valley View Ln, Coppell',
                    ovrcolumn11: '9207 Lakeshore Rd, Shreveport',
                    ovrcolumn10: '7260 Valley View Ln, Peoria',
                    ovrcolumn09: '9609 Frances Ct, West Jordan',
                    ovrcolumn08: '7529 E Pecan St, Portland',
                    ovrcolumn07: '5491 W 6th St, Kent',
                    ovrcolumn06: '3890 Poplar Dr, Santa Clara',
                    ovrcolumn05: '6928 Blossom Hill Rd, Surrey',
                    ovrcolumn04: '3517 W Gray St, Utica',
                    ovrcolumn03: '6938 Spring St, Great Falls',
                    ovrcolumn02: '9408 Elgin St, Chandler',
                    ovrcolumn01: '6380 Fincher Rd, Tucson',
                    ovrTitle: 'Address',
                  );
                }),
              ),
              Positioned(
                right: 312.0,
                width: 92.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualDividerDefault(
                    constraints,
                    ovrcolumn39: '5088',
                    ovrcolumn38: '4716',
                    ovrcolumn37: '9079',
                    ovrcolumn36: '9306',
                    ovrcolumn35: '9079',
                    ovrcolumn34: '4815',
                    ovrcolumn33: '9856',
                    ovrcolumn32: '9696',
                    ovrcolumn31: '2408',
                    ovrcolumn30: '6779',
                    ovrcolumn29: '9696',
                    ovrcolumn28: '7954',
                    ovrcolumn27: '6779',
                    ovrcolumn26: '7651',
                    ovrcolumn25: '1326',
                    ovrcolumn24: '7085',
                    ovrcolumn23: '2197',
                    ovrcolumn22: '2197',
                    ovrcolumn21: '4815',
                    ovrcolumn20: '3285',
                    ovrcolumn19: '6223',
                    ovrcolumn18: '8234',
                    ovrcolumn17: '4102',
                    ovrcolumn16: '8902',
                    ovrcolumn15: '7076',
                    ovrcolumn14: '1901',
                    ovrcolumn13: '6323',
                    ovrcolumn12: '1326',
                    ovrcolumn11: '6529',
                    ovrcolumn10: '4380',
                    ovrcolumn09: '3368',
                    ovrcolumn08: '9856',
                    ovrcolumn07: '1535',
                    ovrcolumn06: '3564',
                    ovrcolumn05: '8394',
                    ovrcolumn04: '4102',
                    ovrcolumn03: '5423',
                    ovrcolumn02: '2408',
                    ovrcolumn01: '8333',
                    ovrTitle: 'ID',
                  );
                }),
              ),
              Positioned(
                left: 224.0,
                width: 16.0,
                top: 286.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
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
