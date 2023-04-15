/// Since this is JSON we need to describe the network requests that will be made.
///
/// For the form submit event it will be a POST request with the form data.
library network_request;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_request.freezed.dart';
part 'network_request.g.dart';

@freezed
class NetworkRequest with _$NetworkRequest {
  const factory NetworkRequest.http({
    required String url,
    @Default({}) Map<String, String> headers,
    String? method,
    String? bodyText,
    List<int>? bodyBytes,
    Map<String, Object>? bodyMap,
    @Default(false) bool streamedResponse,
  }) = NetworkHttpRequest;

  const factory NetworkRequest.formSubmit({
    required String url,
    @Default({}) Map<String, String> headers,
    @Default(false) bool validate,
  }) = FormSubmitNetworkRequest;

  factory NetworkRequest.fromJson(Map<String, Object?> json) =>
      _$NetworkRequestFromJson(json);
}
