enum ValidationError {
  empty,
  notValid,
  tooShort,
  notMatch;

  bool get isEmpty => this == ValidationError.empty;

  bool get isNotValid => this == ValidationError.notValid;

  bool get isTooShort => this == ValidationError.tooShort;

  bool get isNotMatch => this == ValidationError.notMatch;
}
