import 'package:freezed_annotation/freezed_annotation.dart';

part 'results.freezed.dart';
part 'results.g.dart';

@freezed
class Results with _$Results {
  const factory Results({
    String? name,
    String? url,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
