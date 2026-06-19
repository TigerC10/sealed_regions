part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPapuaNewGuinea].
extension type const _PapuaNewGuinea598Factory._(RegionPapuaNewGuinea _) implements RegionPapuaNewGuinea {
  const _PapuaNewGuinea598Factory() : this._(const RegionPapuaNewGuinea._());
}

/// A class that represents Papua New Guinea (UN M.49 code 598).
final class RegionPapuaNewGuinea extends CountryOrTerritory {
  /// Creates an instance of [RegionPapuaNewGuinea] (Papua New Guinea).
  ///
  /// UN M.49 code: `598`.
  const factory RegionPapuaNewGuinea() = _PapuaNewGuinea598Factory;

  const RegionPapuaNewGuinea._()
      : super._(
          name: 'Papua New Guinea',
          code: '598',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '054',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
