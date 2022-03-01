part of actions;

@freezed
class Join5 with _$Join5 implements AppAction {
  const factory Join5(String nume, String prenume, ActionResult result) = Join5Start;

  const factory Join5.successful(List<MeciJoin5> output) = Join5Successful;

  @Implements(ErrorAction)
  const factory Join5.error(Object error) = Join5Error;
}
