part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMalta].
extension type const _Malta470Factory._(RegionMalta _) implements RegionMalta {
  const _Malta470Factory() : this._(const RegionMalta._());
}

/// A class that represents Malta (UN M.49 code 470).
final class RegionMalta extends CountryOrTerritory {
  /// Creates an instance of [RegionMalta] (Malta).
  ///
  /// UN M.49 code: `470`.
  const factory RegionMalta() = _Malta470Factory;

  const RegionMalta._()
      : super._(
          name: 'Malta',
          code: '470',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
