part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGeorgia].
extension type const _Georgia268Factory._(RegionGeorgia _) implements RegionGeorgia {
  const _Georgia268Factory() : this._(const RegionGeorgia._());
}

/// A class that represents Georgia (UN M.49 code 268).
final class RegionGeorgia extends CountryOrTerritory {
  /// Creates an instance of [RegionGeorgia] (Georgia).
  ///
  /// UN M.49 code: `268`.
  const factory RegionGeorgia() = _Georgia268Factory;

  const RegionGeorgia._()
      : super._(
          name: 'Georgia',
          code: '268',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
