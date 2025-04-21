

///
/// as an application, love should be the basic unit, for fun or for serious
///
sealed class Love {
  final double value;
  const Love(this.value);
}

class UserDefinedLove extends Love {
  const UserDefinedLove(super.value);
}