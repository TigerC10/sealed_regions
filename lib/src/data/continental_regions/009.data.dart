part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionOceania].
extension type const _Oceania009Factory._(RegionOceania _) implements RegionOceania {
  const _Oceania009Factory() : this._(const RegionOceania._());
}

/// A class that represents Oceania (UN M.49 code 009).
final class RegionOceania extends ContinentalRegion {
  /// Creates an instance of [RegionOceania] (Oceania).
  ///
  /// UN M.49 code: `009`.
  const factory RegionOceania() = _Oceania009Factory;

  const RegionOceania._()
      : super._(
          name: 'Oceania',
          code: '009',
          globalCode: '001',
        );
}
