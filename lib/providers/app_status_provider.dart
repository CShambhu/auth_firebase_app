import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_status_provider.g.dart';

@riverpod
String appStatus(Ref ref) {
  return "riverpod is connected";
}
