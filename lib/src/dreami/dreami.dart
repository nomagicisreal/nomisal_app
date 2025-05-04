library;

// ignore: unused_import
import 'package:nomisal_app/general/general.dart';

///
///
///

sealed class Period {
  const Period();
}

abstract final class PeriodLife extends Period {
  const PeriodLife();

  factory PeriodLife.now() {
    // ignore: unused_local_variable
    final now = DateTime.now();
    throw UnimplementedError();
  }
}

abstract final class FrequencyHabit extends Period {
  // when
  // per period (year, month, week, day, hour, minute)
  // times
}

abstract final class PeriodAction extends Period {
  // habit on selected datetime
}
