part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSingapore].
extension type const _Singapore702Factory._(RegionSingapore _) implements RegionSingapore {
  const _Singapore702Factory() : this._(const RegionSingapore._());
}

/// A class that represents Singapore (UN M.49 code 702).
final class RegionSingapore extends CountryOrTerritory {
  /// Creates an instance of [RegionSingapore] (Singapore).
  ///
  /// UN M.49 code: `702`.
  const factory RegionSingapore() = _Singapore702Factory;

  const RegionSingapore._()
      : super._(
          name: 'Singapore',
          code: '702',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
