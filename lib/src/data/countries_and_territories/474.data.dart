part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMartinique].
extension type const _Martinique474Factory._(RegionMartinique _) implements RegionMartinique {
  const _Martinique474Factory() : this._(const RegionMartinique._());
}

/// A class that represents Martinique (UN M.49 code 474).
final class RegionMartinique extends CountryOrTerritory {
  /// Creates an instance of [RegionMartinique] (Martinique).
  ///
  /// UN M.49 code: `474`.
  const factory RegionMartinique() = _Martinique474Factory;

  const RegionMartinique._()
      : super._(
          name: 'Martinique',
          code: '474',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const [],
        );
}
