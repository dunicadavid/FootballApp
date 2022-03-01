part of actions;

@freezed
class Join2 with _$Join2 implements AppAction {
  const factory Join2(ActionResult result) = Join2Start;

  const factory Join2.successful(List<MeciJoin2> output) = Join2Successful;

  @Implements(ErrorAction)
  const factory Join2.error(Object error) = Join2Error;
}
