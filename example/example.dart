import 'package:sealed_regions/sealed_regions.dart';

void main() {
  // Access a region by its factory constructor.
  const africa = RegionAfrica();
  print('Region: ${africa.name} (${africa.code})'); // Africa (002)
  print('Level: ${africa.level}'); // RegionLevel.continentalRegion
  print('Global code: ${africa.globalCode}'); // 001

  // Look up by M.49 code.
  final europe = WorldRegion.fromCode('150');
  print('Found: ${europe.name}'); // Europe

  // Use typed parent codes.
  const kenya = RegionKenya();
  print('\nKenya ancestry:');
  print('  Continental region: ${kenya.continentalRegionCode}'); // 002
  print('  Geographical subregion: ${kenya.geographicalSubregionCode}'); // 202
  print('  Intermediate region: ${kenya.intermediateRegionCode}'); // 014

  // Antarctica has no continental/subregion/intermediate parent.
  const antarctica = RegionAntarctica();
  print('\nAntarctica:');
  print('  Continental region: ${antarctica.continentalRegionCode}'); // null
  print('  Is country/territory: ${antarctica.isCountryOrTerritory}'); // true

  // Check statistical groupings.
  const afghanistan = RegionAfghanistan();
  print('\nAfghanistan:');
  print('  Is LDC: ${afghanistan.isLeastDevelopedCountry}'); // true
  print('  Is LLDC: ${afghanistan.isLandLockedDevelopingCountry}'); // true
  print('  Is SIDS: ${afghanistan.isSmallIslandDevelopingState}'); // false

  const fiji = RegionFiji();
  print('\nFiji:');
  print('  Is SIDS: ${fiji.isSmallIslandDevelopingState}'); // true
  print('  Other groupings: ${fiji.otherGroupings}'); // ['722']

  // Sealed pattern matching.
  final region = WorldRegion.fromCode('142');
  final description = switch (region) {
    ContinentalRegion(:final name) => 'Continent: $name',
    GeographicalSubregion(:final name) => 'Subregion: $name',
    IntermediateRegion(:final name) => 'Intermediate: $name',
    CountryOrTerritory(:final name) => 'Country: $name',
    _ => 'Other',
  };
  print('\n$description'); // Continent: Asia

  // Summary counts.
  print('\nUN M.49 Summary:');
  print('  Continental regions: '
      '${WorldRegion.list.where((r) => r.isContinentalRegion).length}');
  print('  Geographical subregions: '
      '${WorldRegion.list.where((r) => r.isGeographicalSubregion).length}');
  print('  Intermediate regions: '
      '${WorldRegion.list.where((r) => r.isIntermediateRegion).length}');
  print('  Countries/territories: '
      '${WorldRegion.list.where((r) => r.isCountryOrTerritory).length}');
}
