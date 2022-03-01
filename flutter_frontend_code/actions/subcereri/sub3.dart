part of actions;

@freezed
class Sub3 with _$Sub3 implements AppAction {
  const factory Sub3(ActionResult result) = Sub3Start;

  const factory Sub3.successful(List<MeciSub3> output) = Sub3Successful;

  @Implements(ErrorAction)
  const factory Sub3.error(Object error) = Sub3Error;
}
