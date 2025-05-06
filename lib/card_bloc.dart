import 'package:flutter_bloc/flutter_bloc.dart';

class CartBLoc extends Cubit<int> {
  CartBLoc(super.initialState);

  Future<void> addToCard() async {
    try {
      // await Future.delayed(Duration(seconds: 2));
      emit(state + 1);
    } catch (_) {}
  }
}
