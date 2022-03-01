part of actions;

@freezed
class InsertEchipe with _$InsertEchipe implements AppAction {
  const factory InsertEchipe(String nationalitate, String nume, String grupa, String actionDecider, ActionResult result) = InsertEchipeStart;

  const factory InsertEchipe.successful(String output) = InsertEchipeSuccessful;

  @Implements(ErrorAction)
  const factory InsertEchipe.error(Object error) = InsertEchipeError;
}
