part of actions;

@freezed
class GetStadione with _$GetStadione implements AppAction {
  const factory GetStadione(ActionResult result) = GetStadioneStart;

  const factory GetStadione.successful(List<Stadion> output) = GetStadioneSuccessful;

  @Implements(ErrorAction)
  const factory GetStadione.error(Object error) = GetStadioneError;
}
