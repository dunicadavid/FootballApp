part of actions;

@freezed
class Join4 with _$Join4 implements AppAction {
  const factory Join4(String echipa, ActionResult result) = Join4Start;

  const factory Join4.successful(int output) = Join4Successful;

  @Implements(ErrorAction)
  const factory Join4.error(Object error) = Join4Error;
}
