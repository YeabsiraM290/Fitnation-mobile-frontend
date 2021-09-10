// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timeline_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TimelineFormEventTearOff {
  const _$TimelineFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Timeline> initialExerciseOption) {
    return _Initialized(
      initialExerciseOption,
    );
  }

// ignore: unused_element
  _WorkoutsChanged workoutsChanged(KtList<WorkoutsPrimitive> workouts) {
    return _WorkoutsChanged(
      workouts,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineFormEvent = _$TimelineFormEventTearOff();

/// @nodoc
mixin _$TimelineFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Timeline> initialExerciseOption),
    @required TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Timeline> initialExerciseOption),
    TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult workoutsChanged(_WorkoutsChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult workoutsChanged(_WorkoutsChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TimelineFormEventCopyWith<$Res> {
  factory $TimelineFormEventCopyWith(
          TimelineFormEvent value, $Res Function(TimelineFormEvent) then) =
      _$TimelineFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimelineFormEventCopyWithImpl<$Res>
    implements $TimelineFormEventCopyWith<$Res> {
  _$TimelineFormEventCopyWithImpl(this._value, this._then);

  final TimelineFormEvent _value;
  // ignore: unused_field
  final $Res Function(TimelineFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Timeline> initialExerciseOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$TimelineFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialExerciseOption = freezed,
  }) {
    return _then(_Initialized(
      initialExerciseOption == freezed
          ? _value.initialExerciseOption
          : initialExerciseOption as Option<Timeline>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialExerciseOption)
      : assert(initialExerciseOption != null);

  @override
  final Option<Timeline> initialExerciseOption;

  @override
  String toString() {
    return 'TimelineFormEvent.initialized(initialExerciseOption: $initialExerciseOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialExerciseOption, initialExerciseOption) ||
                const DeepCollectionEquality().equals(
                    other.initialExerciseOption, initialExerciseOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialExerciseOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Timeline> initialExerciseOption),
    @required TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return initialized(initialExerciseOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Timeline> initialExerciseOption),
    TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialExerciseOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult workoutsChanged(_WorkoutsChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult workoutsChanged(_WorkoutsChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements TimelineFormEvent {
  const factory _Initialized(Option<Timeline> initialExerciseOption) =
      _$_Initialized;

  Option<Timeline> get initialExerciseOption;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$WorkoutsChangedCopyWith<$Res> {
  factory _$WorkoutsChangedCopyWith(
          _WorkoutsChanged value, $Res Function(_WorkoutsChanged) then) =
      __$WorkoutsChangedCopyWithImpl<$Res>;
  $Res call({KtList<WorkoutsPrimitive> workouts});
}

/// @nodoc
class __$WorkoutsChangedCopyWithImpl<$Res>
    extends _$TimelineFormEventCopyWithImpl<$Res>
    implements _$WorkoutsChangedCopyWith<$Res> {
  __$WorkoutsChangedCopyWithImpl(
      _WorkoutsChanged _value, $Res Function(_WorkoutsChanged) _then)
      : super(_value, (v) => _then(v as _WorkoutsChanged));

  @override
  _WorkoutsChanged get _value => super._value as _WorkoutsChanged;

  @override
  $Res call({
    Object workouts = freezed,
  }) {
    return _then(_WorkoutsChanged(
      workouts == freezed
          ? _value.workouts
          : workouts as KtList<WorkoutsPrimitive>,
    ));
  }
}

/// @nodoc
class _$_WorkoutsChanged implements _WorkoutsChanged {
  const _$_WorkoutsChanged(this.workouts) : assert(workouts != null);

  @override
  final KtList<WorkoutsPrimitive> workouts;

  @override
  String toString() {
    return 'TimelineFormEvent.workoutsChanged(workouts: $workouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkoutsChanged &&
            (identical(other.workouts, workouts) ||
                const DeepCollectionEquality()
                    .equals(other.workouts, workouts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(workouts);

  @JsonKey(ignore: true)
  @override
  _$WorkoutsChangedCopyWith<_WorkoutsChanged> get copyWith =>
      __$WorkoutsChangedCopyWithImpl<_WorkoutsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Timeline> initialExerciseOption),
    @required TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return workoutsChanged(workouts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Timeline> initialExerciseOption),
    TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (workoutsChanged != null) {
      return workoutsChanged(workouts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult workoutsChanged(_WorkoutsChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return workoutsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult workoutsChanged(_WorkoutsChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (workoutsChanged != null) {
      return workoutsChanged(this);
    }
    return orElse();
  }
}

abstract class _WorkoutsChanged implements TimelineFormEvent {
  const factory _WorkoutsChanged(KtList<WorkoutsPrimitive> workouts) =
      _$_WorkoutsChanged;

  KtList<WorkoutsPrimitive> get workouts;
  @JsonKey(ignore: true)
  _$WorkoutsChangedCopyWith<_WorkoutsChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$TimelineFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'TimelineFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Timeline> initialExerciseOption),
    @required TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Timeline> initialExerciseOption),
    TResult workoutsChanged(KtList<WorkoutsPrimitive> workouts),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult workoutsChanged(_WorkoutsChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(workoutsChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult workoutsChanged(_WorkoutsChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements TimelineFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$TimelineFormStateTearOff {
  const _$TimelineFormStateTearOff();

// ignore: unused_element
  _TimelineFormState call(
      {@required
          Timeline timeline,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<TimelineFailure, Unit>> saveFailureOrSuccessOption}) {
    return _TimelineFormState(
      timeline: timeline,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TimelineFormState = _$TimelineFormStateTearOff();

/// @nodoc
mixin _$TimelineFormState {
  Timeline get timeline;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<TimelineFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $TimelineFormStateCopyWith<TimelineFormState> get copyWith;
}

/// @nodoc
abstract class $TimelineFormStateCopyWith<$Res> {
  factory $TimelineFormStateCopyWith(
          TimelineFormState value, $Res Function(TimelineFormState) then) =
      _$TimelineFormStateCopyWithImpl<$Res>;
  $Res call(
      {Timeline timeline,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<TimelineFailure, Unit>> saveFailureOrSuccessOption});

  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class _$TimelineFormStateCopyWithImpl<$Res>
    implements $TimelineFormStateCopyWith<$Res> {
  _$TimelineFormStateCopyWithImpl(this._value, this._then);

  final TimelineFormState _value;
  // ignore: unused_field
  final $Res Function(TimelineFormState) _then;

  @override
  $Res call({
    Object timeline = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      timeline: timeline == freezed ? _value.timeline : timeline as Timeline,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<TimelineFailure, Unit>>,
    ));
  }

  @override
  $TimelineCopyWith<$Res> get timeline {
    if (_value.timeline == null) {
      return null;
    }
    return $TimelineCopyWith<$Res>(_value.timeline, (value) {
      return _then(_value.copyWith(timeline: value));
    });
  }
}

/// @nodoc
abstract class _$TimelineFormStateCopyWith<$Res>
    implements $TimelineFormStateCopyWith<$Res> {
  factory _$TimelineFormStateCopyWith(
          _TimelineFormState value, $Res Function(_TimelineFormState) then) =
      __$TimelineFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Timeline timeline,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<TimelineFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class __$TimelineFormStateCopyWithImpl<$Res>
    extends _$TimelineFormStateCopyWithImpl<$Res>
    implements _$TimelineFormStateCopyWith<$Res> {
  __$TimelineFormStateCopyWithImpl(
      _TimelineFormState _value, $Res Function(_TimelineFormState) _then)
      : super(_value, (v) => _then(v as _TimelineFormState));

  @override
  _TimelineFormState get _value => super._value as _TimelineFormState;

  @override
  $Res call({
    Object timeline = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_TimelineFormState(
      timeline: timeline == freezed ? _value.timeline : timeline as Timeline,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<TimelineFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_TimelineFormState implements _TimelineFormState {
  const _$_TimelineFormState(
      {@required this.timeline,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(timeline != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Timeline timeline;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<TimelineFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'TimelineFormState(timeline: $timeline, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimelineFormState &&
            (identical(other.timeline, timeline) ||
                const DeepCollectionEquality()
                    .equals(other.timeline, timeline)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(timeline) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$TimelineFormStateCopyWith<_TimelineFormState> get copyWith =>
      __$TimelineFormStateCopyWithImpl<_TimelineFormState>(this, _$identity);
}

abstract class _TimelineFormState implements TimelineFormState {
  const factory _TimelineFormState(
      {@required
          Timeline timeline,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<TimelineFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_TimelineFormState;

  @override
  Timeline get timeline;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<TimelineFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$TimelineFormStateCopyWith<_TimelineFormState> get copyWith;
}
