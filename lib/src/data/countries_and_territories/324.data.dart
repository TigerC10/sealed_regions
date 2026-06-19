part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuinea].
extension type const _Guinea324Factory._(RegionGuinea _) implements RegionGuinea {
  const _Guinea324Factory() : this._(const RegionGuinea._());
}

/// A class that represents Guinea (UN M.49 code 324).
final class RegionGuinea extends CountryOrTerritory {
  /// Creates an instance of [RegionGuinea] (Guinea).
  ///
  /// UN M.49 code: `324`.
  const factory RegionGuinea() = _Guinea324Factory;

  const RegionGuinea._()
      : super._(
          name: 'Guinea',
          code: '324',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
