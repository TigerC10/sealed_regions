part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBermuda].
extension type const _Bermuda060Factory._(RegionBermuda _) implements RegionBermuda {
  const _Bermuda060Factory() : this._(const RegionBermuda._());
}

/// A class that represents Bermuda (UN M.49 code 060).
final class RegionBermuda extends CountryOrTerritory {
  /// Creates an instance of [RegionBermuda] (Bermuda).
  ///
  /// UN M.49 code: `060`.
  const factory RegionBermuda() = _Bermuda060Factory;

  const RegionBermuda._()
      : super._(
          name: 'Bermuda',
          code: '060',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '021',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
