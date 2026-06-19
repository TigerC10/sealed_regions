part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionKuwait].
extension type const _Kuwait414Factory._(RegionKuwait _) implements RegionKuwait {
  const _Kuwait414Factory() : this._(const RegionKuwait._());
}

/// A class that represents Kuwait (UN M.49 code 414).
final class RegionKuwait extends CountryOrTerritory {
  /// Creates an instance of [RegionKuwait] (Kuwait).
  ///
  /// UN M.49 code: `414`.
  const factory RegionKuwait() = _Kuwait414Factory;

  const RegionKuwait._()
      : super._(
          name: 'Kuwait',
          code: '414',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
