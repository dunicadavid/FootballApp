part of actions;

@freezed
class Join3 with _$Join3 implements AppAction {
  const factory Join3(String post, ActionResult result) = Join3Start;

  const factory Join3.successful(List<Participant> output) = Join3Successful;

  @Implements(ErrorAction)
  const factory Join3.error(Object error) = Join3Error;
}
