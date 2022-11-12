import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:kadeca_poc/cubit/topbar_cubit.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_active.g.dart';

class ContactCustom extends StatefulWidget {
  final Widget? child;
  ContactCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ContactCustomState createState() => _ContactCustomState();
}

class _ContactCustomState extends State<ContactCustom> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TopbarCubit, TopbarState>(
      builder: (context, state) {
        if (state is ContactSelected) {
          return LayoutBuilder(builder: (context, constraints) {
            return StateActive(constraints, ovrHome: 'Contact');
          });
        }
        return GestureDetector(
            onTap: () {
              TopbarCubit cubit = context.read<TopbarCubit>();
              cubit.changePage('Contact');
              GoRouter.of(context).go('/contact');
            },
            child: widget.child!);
      },
    );
  }
}
