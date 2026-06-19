part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNewZealand].
extension type const _NewZealand554Factory._(RegionNewZealand _) implements RegionNewZealand {
  const _NewZealand554Factory() : this._(const RegionNewZealand._());
}

/// A class that represents New Zealand (UN M.49 code 554).
final class RegionNewZealand extends CountryOrTerritory {
  /// Creates an instance of [RegionNewZealand] (New Zealand).
  ///
  /// UN M.49 code: `554`.
  const factory RegionNewZealand() = _NewZealand554Factory;

  const RegionNewZealand._()
      : super._(
          name: 'New Zealand',
          code: '554',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '053',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
