// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_status_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(appStatus)
final appStatusProvider = AppStatusProvider._();

final class AppStatusProvider
    extends $FunctionalProvider<String, String, String>
    with $Provider<String> {
  AppStatusProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appStatusProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appStatusHash();

  @$internal
  @override
  $ProviderElement<String> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  String create(Ref ref) {
    return appStatus(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$appStatusHash() => r'9363201776d4bcfab07995ccf0cd1026e2016f0f';
