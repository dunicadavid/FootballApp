part of actions;

@freezed
class GetEchipe with _$GetEchipe implements AppAction {
  const factory GetEchipe(ActionResult result) = GetEchipeStart;

  const factory GetEchipe.successful(List<Echipa> output) = GetEchipeSuccessful;

  @Implements(ErrorAction)
  const factory GetEchipe.error(Object error) = GetEchipeError;
}
