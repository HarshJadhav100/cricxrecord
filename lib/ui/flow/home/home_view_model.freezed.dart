// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeViewState {
  Object? get error => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  List<MatchModel> get matches => throw _privateConstructorUsedError;
  List<TournamentModel> get tournaments => throw _privateConstructorUsedError;
  List<LeaderboardModel> get leaderboard => throw _privateConstructorUsedError;
  Map<MatchStatusLabel, List<MatchModel>> get groupMatches =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeViewStateCopyWith<HomeViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewStateCopyWith<$Res> {
  factory $HomeViewStateCopyWith(
          HomeViewState value, $Res Function(HomeViewState) then) =
      _$HomeViewStateCopyWithImpl<$Res, HomeViewState>;
  @useResult
  $Res call(
      {Object? error,
      bool loading,
      List<MatchModel> matches,
      List<TournamentModel> tournaments,
      List<LeaderboardModel> leaderboard,
      Map<MatchStatusLabel, List<MatchModel>> groupMatches});
}

/// @nodoc
class _$HomeViewStateCopyWithImpl<$Res, $Val extends HomeViewState>
    implements $HomeViewStateCopyWith<$Res> {
  _$HomeViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? loading = null,
    Object? matches = null,
    Object? tournaments = null,
    Object? leaderboard = null,
    Object? groupMatches = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error ? _value.error : error,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      tournaments: null == tournaments
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentModel>,
      leaderboard: null == leaderboard
          ? _value.leaderboard
          : leaderboard // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardModel>,
      groupMatches: null == groupMatches
          ? _value.groupMatches
          : groupMatches // ignore: cast_nullable_to_non_nullable
              as Map<MatchStatusLabel, List<MatchModel>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeViewStateImplCopyWith<$Res>
    implements $HomeViewStateCopyWith<$Res> {
  factory _$$HomeViewStateImplCopyWith(
          _$HomeViewStateImpl value, $Res Function(_$HomeViewStateImpl) then) =
      __$$HomeViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object? error,
      bool loading,
      List<MatchModel> matches,
      List<TournamentModel> tournaments,
      List<LeaderboardModel> leaderboard,
      Map<MatchStatusLabel, List<MatchModel>> groupMatches});
}

/// @nodoc
class __$$HomeViewStateImplCopyWithImpl<$Res>
    extends _$HomeViewStateCopyWithImpl<$Res, _$HomeViewStateImpl>
    implements _$$HomeViewStateImplCopyWith<$Res> {
  __$$HomeViewStateImplCopyWithImpl(
      _$HomeViewStateImpl _value, $Res Function(_$HomeViewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? loading = null,
    Object? matches = null,
    Object? tournaments = null,
    Object? leaderboard = null,
    Object? groupMatches = null,
  }) {
    return _then(_$HomeViewStateImpl(
      error: freezed == error ? _value.error : error,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      matches: null == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      tournaments: null == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentModel>,
      leaderboard: null == leaderboard
          ? _value._leaderboard
          : leaderboard // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardModel>,
      groupMatches: null == groupMatches
          ? _value._groupMatches
          : groupMatches // ignore: cast_nullable_to_non_nullable
              as Map<MatchStatusLabel, List<MatchModel>>,
    ));
  }
}

/// @nodoc

class _$HomeViewStateImpl implements _HomeViewState {
  const _$HomeViewStateImpl(
      {this.error,
      this.loading = false,
      final List<MatchModel> matches = const [],
      final List<TournamentModel> tournaments = const [],
      final List<LeaderboardModel> leaderboard = const [],
      final Map<MatchStatusLabel, List<MatchModel>> groupMatches = const {}})
      : _matches = matches,
        _tournaments = tournaments,
        _leaderboard = leaderboard,
        _groupMatches = groupMatches;

  @override
  final Object? error;
  @override
  @JsonKey()
  final bool loading;
  final List<MatchModel> _matches;
  @override
  @JsonKey()
  List<MatchModel> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

  final List<TournamentModel> _tournaments;
  @override
  @JsonKey()
  List<TournamentModel> get tournaments {
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournaments);
  }

  final List<LeaderboardModel> _leaderboard;
  @override
  @JsonKey()
  List<LeaderboardModel> get leaderboard {
    if (_leaderboard is EqualUnmodifiableListView) return _leaderboard;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaderboard);
  }

  final Map<MatchStatusLabel, List<MatchModel>> _groupMatches;
  @override
  @JsonKey()
  Map<MatchStatusLabel, List<MatchModel>> get groupMatches {
    if (_groupMatches is EqualUnmodifiableMapView) return _groupMatches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_groupMatches);
  }

  @override
  String toString() {
    return 'HomeViewState(error: $error, loading: $loading, matches: $matches, tournaments: $tournaments, leaderboard: $leaderboard, groupMatches: $groupMatches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeViewStateImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._matches, _matches) &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments) &&
            const DeepCollectionEquality()
                .equals(other._leaderboard, _leaderboard) &&
            const DeepCollectionEquality()
                .equals(other._groupMatches, _groupMatches));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      loading,
      const DeepCollectionEquality().hash(_matches),
      const DeepCollectionEquality().hash(_tournaments),
      const DeepCollectionEquality().hash(_leaderboard),
      const DeepCollectionEquality().hash(_groupMatches));

  /// Create a copy of HomeViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeViewStateImplCopyWith<_$HomeViewStateImpl> get copyWith =>
      __$$HomeViewStateImplCopyWithImpl<_$HomeViewStateImpl>(this, _$identity);
}

abstract class _HomeViewState implements HomeViewState {
  const factory _HomeViewState(
          {final Object? error,
          final bool loading,
          final List<MatchModel> matches,
          final List<TournamentModel> tournaments,
          final List<LeaderboardModel> leaderboard,
          final Map<MatchStatusLabel, List<MatchModel>> groupMatches}) =
      _$HomeViewStateImpl;

  @override
  Object? get error;
  @override
  bool get loading;
  @override
  List<MatchModel> get matches;
  @override
  List<TournamentModel> get tournaments;
  @override
  List<LeaderboardModel> get leaderboard;
  @override
  Map<MatchStatusLabel, List<MatchModel>> get groupMatches;

  /// Create a copy of HomeViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeViewStateImplCopyWith<_$HomeViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
