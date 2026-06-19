part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBosniaAndHerzegovina].
extension type const _BosniaAndHerzegovina070Factory._(RegionBosniaAndHerzegovina _) implements RegionBosniaAndHerzegovina {
  const _BosniaAndHerzegovina070Factory() : this._(const RegionBosniaAndHerzegovina._());
}

/// A class that represents Bosnia and Herzegovina (UN M.49 code 070).
final class RegionBosniaAndHerzegovina extends CountryOrTerritory {
  /// Creates an instance of [RegionBosniaAndHerzegovina] (Bosnia and Herzegovina).
  ///
  /// UN M.49 code: `070`.
  const factory RegionBosniaAndHerzegovina() = _BosniaAndHerzegovina070Factory;

  const RegionBosniaAndHerzegovina._()
      : super._(
          name: 'Bosnia and Herzegovina',
          code: '070',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
