part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLithuania].
extension type const _Lithuania440Factory._(RegionLithuania _) implements RegionLithuania {
  const _Lithuania440Factory() : this._(const RegionLithuania._());
}

/// A class that represents Lithuania (UN M.49 code 440).
final class RegionLithuania extends CountryOrTerritory {
  /// Creates an instance of [RegionLithuania] (Lithuania).
  ///
  /// UN M.49 code: `440`.
  const factory RegionLithuania() = _Lithuania440Factory;

  const RegionLithuania._()
      : super._(
          name: 'Lithuania',
          code: '440',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
