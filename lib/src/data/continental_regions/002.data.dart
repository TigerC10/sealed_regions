part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAfrica].
extension type const _Africa002Factory._(RegionAfrica _) implements RegionAfrica {
  const _Africa002Factory() : this._(const RegionAfrica._());
}

/// A class that represents Africa (UN M.49 code 002).
final class RegionAfrica extends ContinentalRegion {
  /// Creates an instance of [RegionAfrica] (Africa).
  ///
  /// UN M.49 code: `002`.
  const factory RegionAfrica() = _Africa002Factory;

  const RegionAfrica._()
      : super._(
          name: 'Africa',
          code: '002',
          globalCode: '001',
        );
}
