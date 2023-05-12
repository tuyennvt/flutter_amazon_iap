import 'package:freezed_annotation/freezed_annotation.dart';

enum RequestStatus {
  @JsonValue('SUCCESSFUL')
  successful,
  @JsonValue('FAILED')
  failed,
  @JsonValue('NOT_SUPPORTED')
  notSupported;
}