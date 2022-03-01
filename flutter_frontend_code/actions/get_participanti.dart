part of actions;

@freezed
class GetParticipanti with _$GetParticipanti implements AppAction {
  const factory GetParticipanti(String nume, ActionResult result) = GetParticipantiStart;

  const factory GetParticipanti.successful(List<Participant> output) = GetParticipantiSuccessful;

  @Implements(ErrorAction)
  const factory GetParticipanti.error(Object error) = GetParticipantiError;
}
