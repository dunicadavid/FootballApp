part of actions;

@freezed
class InsertStadioane with _$InsertStadioane implements AppAction {
  const factory InsertStadioane(String nume, String oras, String capacitate, String actionDecider, ActionResult result) = InsertStadioaneStart;

  const factory InsertStadioane.successful(String output) = InsertStadioaneSuccessful;

  @Implements(ErrorAction)
  const factory InsertStadioane.error(Object error) = InsertStadioaneError;
}
