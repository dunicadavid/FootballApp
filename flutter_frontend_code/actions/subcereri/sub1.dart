part of actions;

@freezed
class Sub1 with _$Sub1 implements AppAction {
  const factory Sub1(String name, ActionResult result) = Sub1Start;

  const factory Sub1.successful(List<Participant> output) = Sub1Successful;

  @Implements(ErrorAction)
  const factory Sub1.error(Object error) = Sub1Error;
}
