// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$logoutHash() => r'd7adad190e42375a90219f317b01688109807337';

/// See also [logout].
@ProviderFor(logout)
final logoutProvider = AutoDisposeFutureProvider<bool>.internal(
  logout,
  name: r'logoutProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$logoutHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LogoutRef = AutoDisposeFutureProviderRef<bool>;
String _$authControllerHash() => r'cf139f9ecf9f15318bbb3ee54e6aad182de1c121';

/// See also [AuthController].
@ProviderFor(AuthController)
final authControllerProvider =
    AutoDisposeNotifierProvider<AuthController, AuthController>.internal(
  AuthController.new,
  name: r'authControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AuthController = AutoDisposeNotifier<AuthController>;
String _$meHash() => r'e321377743f9da2a32b3655811a8c6519e2512a5';

/// See also [Me].
@ProviderFor(Me)
final meProvider = AutoDisposeAsyncNotifierProvider<Me, User?>.internal(
  Me.new,
  name: r'meProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$meHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Me = AutoDisposeAsyncNotifier<User?>;
String _$isLoggedInHash() => r'fc8afff5aea3d05ab30913d19be95abc79f0b3ce';

/// See also [IsLoggedIn].
@ProviderFor(IsLoggedIn)
final isLoggedInProvider =
    AutoDisposeAsyncNotifierProvider<IsLoggedIn, bool?>.internal(
  IsLoggedIn.new,
  name: r'isLoggedInProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$isLoggedInHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$IsLoggedIn = AutoDisposeAsyncNotifier<bool?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
