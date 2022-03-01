part of actions;

@freezed
class DeleteStadioane with _$DeleteStadioane implements AppAction {
  const factory DeleteStadioane(String nume, ActionResult result) = DeleteStadioaneStart;

  const factory DeleteStadioane.successful(String output) = DeletetStadioaneSuccessful;

  @Implements(ErrorAction)
  const factory DeleteStadioane.error(Object error) = DeleteStadioaneError;
}
