part of actions;

@freezed
class DeleteEchipe with _$DeleteEchipe implements AppAction {
  const factory DeleteEchipe(String nume, ActionResult result) = DeleteEchipeStart;

  const factory DeleteEchipe.successful(String output) = DeletetEchipeSuccessful;

  @Implements(ErrorAction)
  const factory DeleteEchipe.error(Object error) = DeleteEchipeError;
}
