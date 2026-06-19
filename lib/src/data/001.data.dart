part of '../model/region/world_region.dart';

/// Extension type factory for [RegionWorld].
extension type const _World001Factory._(RegionWorld _) implements RegionWorld {
  const _World001Factory() : this._(const RegionWorld._());
}

/// A class that represents the World (UN M.49 code 001).
final class RegionWorld extends WorldRegion {
  /// Creates an instance of [RegionWorld] (World).
  ///
  /// UN M.49 code: `001`.
  const factory RegionWorld() = _World001Factory;

  const RegionWorld._()
      : super._(
          name: 'World',
          code: '001',
          level: RegionLevel.global,
        );
}
