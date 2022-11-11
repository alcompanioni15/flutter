import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'topbar_state.dart';

class TopbarCubit extends Cubit<TopbarState> {
  TopbarCubit() : super(TopbarInitial());

  void changePage(String page) {
    if (page == "Contact") {
      emit(ContactSelected());
    } else if (page == "About") {
      emit(AboutSelected());
    } else {
      emit(TopbarInitial());
    }
  }
}
