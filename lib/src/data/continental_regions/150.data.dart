part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEurope].
extension type const _Europe150Factory._(RegionEurope _) implements RegionEurope {
  const _Europe150Factory() : this._(const RegionEurope._());
}

/// A class that represents Europe (UN M.49 code 150).
final class RegionEurope extends ContinentalRegion {
  /// Creates an instance of [RegionEurope] (Europe).
  ///
  /// UN M.49 code: `150`.
  const factory RegionEurope() = _Europe150Factory;

  const RegionEurope._()
      : super._(
          name: 'Europe',
          code: '150',
          globalCode: '001',
        );
}
