part of actions;

@freezed
class Register with _$Register implements AppAction {
  const factory Register(String mobile, String email, String family, String password, ActionResult result) = RegisterStart;

  const factory Register.successful(String output) = RegisterSuccessful;

  @Implements(ErrorAction)
  const factory Register.error(Object error) = RegisterError;
}
