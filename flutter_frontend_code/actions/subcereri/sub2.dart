part of actions;

@freezed
class Sub2 with _$Sub2 implements AppAction {
  const factory Sub2(ActionResult result) = Sub2Start;

  const factory Sub2.successful(Date output) = Sub2Successful;

  @Implements(ErrorAction)
  const factory Sub2.error(Object error) = Sub2Error;
}
