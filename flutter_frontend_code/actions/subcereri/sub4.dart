part of actions;

@freezed
class Sub4 with _$Sub4 implements AppAction {
  const factory Sub4(ActionResult result) = Sub4Start;

  const factory Sub4.successful(MeciSub4 output) = Sub4Successful;

  @Implements(ErrorAction)
  const factory Sub4.error(Object error) = Sub4Error;
}
