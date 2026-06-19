part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEcuador].
extension type const _Ecuador218Factory._(RegionEcuador _) implements RegionEcuador {
  const _Ecuador218Factory() : this._(const RegionEcuador._());
}

/// A class that represents Ecuador (UN M.49 code 218).
final class RegionEcuador extends CountryOrTerritory {
  /// Creates an instance of [RegionEcuador] (Ecuador).
  ///
  /// UN M.49 code: `218`.
  const factory RegionEcuador() = _Ecuador218Factory;

  const RegionEcuador._()
      : super._(
          name: 'Ecuador',
          code: '218',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
