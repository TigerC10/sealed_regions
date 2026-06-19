part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIsleOfMan].
extension type const _IsleOfMan833Factory._(RegionIsleOfMan _) implements RegionIsleOfMan {
  const _IsleOfMan833Factory() : this._(const RegionIsleOfMan._());
}

/// A class that represents Isle of Man (UN M.49 code 833).
final class RegionIsleOfMan extends CountryOrTerritory {
  /// Creates an instance of [RegionIsleOfMan] (Isle of Man).
  ///
  /// UN M.49 code: `833`.
  const factory RegionIsleOfMan() = _IsleOfMan833Factory;

  const RegionIsleOfMan._()
      : super._(
          name: 'Isle of Man',
          code: '833',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
