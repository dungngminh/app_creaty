import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'new_project_state.dart';

class NewProjectCubit extends Cubit<NewProjectState> {
  NewProjectCubit() : super(const NewProjectState());

}
