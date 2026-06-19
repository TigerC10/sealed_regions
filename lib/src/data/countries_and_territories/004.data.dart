part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAfghanistan].
extension type const _Afghanistan004Factory._(RegionAfghanistan _) implements RegionAfghanistan {
  const _Afghanistan004Factory() : this._(const RegionAfghanistan._());
}

/// A class that represents Afghanistan (UN M.49 code 004).
final class RegionAfghanistan extends CountryOrTerritory {
  /// Creates an instance of [RegionAfghanistan] (Afghanistan).
  ///
  /// UN M.49 code: `004`.
  const factory RegionAfghanistan() = _Afghanistan004Factory;

  const RegionAfghanistan._()
      : super._(
          name: 'Afghanistan',
          code: '004',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '432'],
        );
}
