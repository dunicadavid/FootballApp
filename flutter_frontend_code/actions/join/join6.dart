part of actions;

@freezed
class Join6 with _$Join6 implements AppAction {
  const factory Join6(ActionResult result) = Join6Start;

  const factory Join6.successful(List<Participant> output) = Join6Successful;

  @Implements(ErrorAction)
  const factory Join6.error(Object error) = Join6Error;
}
