import 'dart:convert';

import 'region.dart';
import 'region_level.dart';

part 'continental_region.dart';
part 'geographical_subregion.dart';
part 'intermediate_region.dart';
part 'country_or_territory.dart';

part '../../data/001.data.dart';
part '../../data/continental_regions/002.data.dart';
part '../../data/continental_regions/019.data.dart';
part '../../data/continental_regions/142.data.dart';
part '../../data/continental_regions/150.data.dart';
part '../../data/continental_regions/009.data.dart';
part '../../data/geographical_subregions/015.data.dart';
part '../../data/geographical_subregions/202.data.dart';
part '../../data/geographical_subregions/021.data.dart';
part '../../data/geographical_subregions/419.data.dart';
part '../../data/geographical_subregions/030.data.dart';
part '../../data/geographical_subregions/034.data.dart';
part '../../data/geographical_subregions/035.data.dart';
part '../../data/geographical_subregions/143.data.dart';
part '../../data/geographical_subregions/145.data.dart';
part '../../data/geographical_subregions/039.data.dart';
part '../../data/geographical_subregions/151.data.dart';
part '../../data/geographical_subregions/154.data.dart';
part '../../data/geographical_subregions/155.data.dart';
part '../../data/geographical_subregions/053.data.dart';
part '../../data/geographical_subregions/054.data.dart';
part '../../data/geographical_subregions/057.data.dart';
part '../../data/geographical_subregions/061.data.dart';
part '../../data/intermediate_regions/014.data.dart';
part '../../data/intermediate_regions/017.data.dart';
part '../../data/intermediate_regions/018.data.dart';
part '../../data/intermediate_regions/011.data.dart';
part '../../data/intermediate_regions/029.data.dart';
part '../../data/intermediate_regions/013.data.dart';
part '../../data/intermediate_regions/005.data.dart';
part '../../data/countries_and_territories/010.data.dart';
part '../../data/countries_and_territories/729.data.dart';
part '../../data/countries_and_territories/012.data.dart';
part '../../data/countries_and_territories/818.data.dart';
part '../../data/countries_and_territories/434.data.dart';
part '../../data/countries_and_territories/504.data.dart';
part '../../data/countries_and_territories/788.data.dart';
part '../../data/countries_and_territories/732.data.dart';
part '../../data/countries_and_territories/060.data.dart';
part '../../data/countries_and_territories/124.data.dart';
part '../../data/countries_and_territories/304.data.dart';
part '../../data/countries_and_territories/666.data.dart';
part '../../data/countries_and_territories/840.data.dart';
part '../../data/countries_and_territories/156.data.dart';
part '../../data/countries_and_territories/344.data.dart';
part '../../data/countries_and_territories/446.data.dart';
part '../../data/countries_and_territories/408.data.dart';
part '../../data/countries_and_territories/392.data.dart';
part '../../data/countries_and_territories/496.data.dart';
part '../../data/countries_and_territories/410.data.dart';
part '../../data/countries_and_territories/004.data.dart';
part '../../data/countries_and_territories/050.data.dart';
part '../../data/countries_and_territories/524.data.dart';
part '../../data/countries_and_territories/462.data.dart';
part '../../data/countries_and_territories/064.data.dart';
part '../../data/countries_and_territories/356.data.dart';
part '../../data/countries_and_territories/364.data.dart';
part '../../data/countries_and_territories/586.data.dart';
part '../../data/countries_and_territories/144.data.dart';
part '../../data/countries_and_territories/626.data.dart';
part '../../data/countries_and_territories/116.data.dart';
part '../../data/countries_and_territories/418.data.dart';
part '../../data/countries_and_territories/104.data.dart';
part '../../data/countries_and_territories/702.data.dart';
part '../../data/countries_and_territories/096.data.dart';
part '../../data/countries_and_territories/360.data.dart';
part '../../data/countries_and_territories/458.data.dart';
part '../../data/countries_and_territories/608.data.dart';
part '../../data/countries_and_territories/764.data.dart';
part '../../data/countries_and_territories/704.data.dart';
part '../../data/countries_and_territories/008.data.dart';
part '../../data/countries_and_territories/020.data.dart';
part '../../data/countries_and_territories/070.data.dart';
part '../../data/countries_and_territories/191.data.dart';
part '../../data/countries_and_territories/292.data.dart';
part '../../data/countries_and_territories/300.data.dart';
part '../../data/countries_and_territories/336.data.dart';
part '../../data/countries_and_territories/380.data.dart';
part '../../data/countries_and_territories/470.data.dart';
part '../../data/countries_and_territories/499.data.dart';
part '../../data/countries_and_territories/807.data.dart';
part '../../data/countries_and_territories/620.data.dart';
part '../../data/countries_and_territories/674.data.dart';
part '../../data/countries_and_territories/688.data.dart';
part '../../data/countries_and_territories/705.data.dart';
part '../../data/countries_and_territories/724.data.dart';
part '../../data/countries_and_territories/036.data.dart';
part '../../data/countries_and_territories/162.data.dart';
part '../../data/countries_and_territories/166.data.dart';
part '../../data/countries_and_territories/334.data.dart';
part '../../data/countries_and_territories/554.data.dart';
part '../../data/countries_and_territories/574.data.dart';
part '../../data/countries_and_territories/090.data.dart';
part '../../data/countries_and_territories/242.data.dart';
part '../../data/countries_and_territories/540.data.dart';
part '../../data/countries_and_territories/598.data.dart';
part '../../data/countries_and_territories/548.data.dart';
part '../../data/countries_and_territories/296.data.dart';
part '../../data/countries_and_territories/316.data.dart';
part '../../data/countries_and_territories/584.data.dart';
part '../../data/countries_and_territories/583.data.dart';
part '../../data/countries_and_territories/520.data.dart';
part '../../data/countries_and_territories/580.data.dart';
part '../../data/countries_and_territories/585.data.dart';
part '../../data/countries_and_territories/581.data.dart';
part '../../data/countries_and_territories/798.data.dart';
part '../../data/countries_and_territories/016.data.dart';
part '../../data/countries_and_territories/184.data.dart';
part '../../data/countries_and_territories/258.data.dart';
part '../../data/countries_and_territories/570.data.dart';
part '../../data/countries_and_territories/882.data.dart';
part '../../data/countries_and_territories/776.data.dart';
part '../../data/countries_and_territories/612.data.dart';
part '../../data/countries_and_territories/772.data.dart';
part '../../data/countries_and_territories/876.data.dart';
part '../../data/countries_and_territories/398.data.dart';
part '../../data/countries_and_territories/417.data.dart';
part '../../data/countries_and_territories/762.data.dart';
part '../../data/countries_and_territories/795.data.dart';
part '../../data/countries_and_territories/860.data.dart';
part '../../data/countries_and_territories/887.data.dart';
part '../../data/countries_and_territories/051.data.dart';
part '../../data/countries_and_territories/031.data.dart';
part '../../data/countries_and_territories/048.data.dart';
part '../../data/countries_and_territories/196.data.dart';
part '../../data/countries_and_territories/268.data.dart';
part '../../data/countries_and_territories/368.data.dart';
part '../../data/countries_and_territories/376.data.dart';
part '../../data/countries_and_territories/400.data.dart';
part '../../data/countries_and_territories/414.data.dart';
part '../../data/countries_and_territories/422.data.dart';
part '../../data/countries_and_territories/512.data.dart';
part '../../data/countries_and_territories/634.data.dart';
part '../../data/countries_and_territories/682.data.dart';
part '../../data/countries_and_territories/275.data.dart';
part '../../data/countries_and_territories/760.data.dart';
part '../../data/countries_and_territories/792.data.dart';
part '../../data/countries_and_territories/784.data.dart';
part '../../data/countries_and_territories/112.data.dart';
part '../../data/countries_and_territories/100.data.dart';
part '../../data/countries_and_territories/203.data.dart';
part '../../data/countries_and_territories/348.data.dart';
part '../../data/countries_and_territories/616.data.dart';
part '../../data/countries_and_territories/498.data.dart';
part '../../data/countries_and_territories/642.data.dart';
part '../../data/countries_and_territories/643.data.dart';
part '../../data/countries_and_territories/703.data.dart';
part '../../data/countries_and_territories/804.data.dart';
part '../../data/countries_and_territories/248.data.dart';
part '../../data/countries_and_territories/208.data.dart';
part '../../data/countries_and_territories/233.data.dart';
part '../../data/countries_and_territories/234.data.dart';
part '../../data/countries_and_territories/246.data.dart';
part '../../data/countries_and_territories/831.data.dart';
part '../../data/countries_and_territories/352.data.dart';
part '../../data/countries_and_territories/372.data.dart';
part '../../data/countries_and_territories/833.data.dart';
part '../../data/countries_and_territories/832.data.dart';
part '../../data/countries_and_territories/428.data.dart';
part '../../data/countries_and_territories/440.data.dart';
part '../../data/countries_and_territories/578.data.dart';
part '../../data/countries_and_territories/744.data.dart';
part '../../data/countries_and_territories/752.data.dart';
part '../../data/countries_and_territories/826.data.dart';
part '../../data/countries_and_territories/040.data.dart';
part '../../data/countries_and_territories/056.data.dart';
part '../../data/countries_and_territories/250.data.dart';
part '../../data/countries_and_territories/276.data.dart';
part '../../data/countries_and_territories/438.data.dart';
part '../../data/countries_and_territories/442.data.dart';
part '../../data/countries_and_territories/492.data.dart';
part '../../data/countries_and_territories/528.data.dart';
part '../../data/countries_and_territories/756.data.dart';
part '../../data/countries_and_territories/174.data.dart';
part '../../data/countries_and_territories/108.data.dart';
part '../../data/countries_and_territories/262.data.dart';
part '../../data/countries_and_territories/232.data.dart';
part '../../data/countries_and_territories/231.data.dart';
part '../../data/countries_and_territories/450.data.dart';
part '../../data/countries_and_territories/454.data.dart';
part '../../data/countries_and_territories/508.data.dart';
part '../../data/countries_and_territories/646.data.dart';
part '../../data/countries_and_territories/706.data.dart';
part '../../data/countries_and_territories/728.data.dart';
part '../../data/countries_and_territories/800.data.dart';
part '../../data/countries_and_territories/834.data.dart';
part '../../data/countries_and_territories/894.data.dart';
part '../../data/countries_and_territories/480.data.dart';
part '../../data/countries_and_territories/690.data.dart';
part '../../data/countries_and_territories/086.data.dart';
part '../../data/countries_and_territories/260.data.dart';
part '../../data/countries_and_territories/404.data.dart';
part '../../data/countries_and_territories/175.data.dart';
part '../../data/countries_and_territories/638.data.dart';
part '../../data/countries_and_territories/716.data.dart';
part '../../data/countries_and_territories/624.data.dart';
part '../../data/countries_and_territories/204.data.dart';
part '../../data/countries_and_territories/854.data.dart';
part '../../data/countries_and_territories/270.data.dart';
part '../../data/countries_and_territories/324.data.dart';
part '../../data/countries_and_territories/430.data.dart';
part '../../data/countries_and_territories/466.data.dart';
part '../../data/countries_and_territories/478.data.dart';
part '../../data/countries_and_territories/562.data.dart';
part '../../data/countries_and_territories/686.data.dart';
part '../../data/countries_and_territories/694.data.dart';
part '../../data/countries_and_territories/768.data.dart';
part '../../data/countries_and_territories/132.data.dart';
part '../../data/countries_and_territories/384.data.dart';
part '../../data/countries_and_territories/288.data.dart';
part '../../data/countries_and_territories/566.data.dart';
part '../../data/countries_and_territories/654.data.dart';
part '../../data/countries_and_territories/426.data.dart';
part '../../data/countries_and_territories/072.data.dart';
part '../../data/countries_and_territories/748.data.dart';
part '../../data/countries_and_territories/516.data.dart';
part '../../data/countries_and_territories/710.data.dart';
part '../../data/countries_and_territories/024.data.dart';
part '../../data/countries_and_territories/140.data.dart';
part '../../data/countries_and_territories/148.data.dart';
part '../../data/countries_and_territories/180.data.dart';
part '../../data/countries_and_territories/678.data.dart';
part '../../data/countries_and_territories/120.data.dart';
part '../../data/countries_and_territories/178.data.dart';
part '../../data/countries_and_territories/226.data.dart';
part '../../data/countries_and_territories/266.data.dart';
part '../../data/countries_and_territories/332.data.dart';
part '../../data/countries_and_territories/660.data.dart';
part '../../data/countries_and_territories/028.data.dart';
part '../../data/countries_and_territories/533.data.dart';
part '../../data/countries_and_territories/044.data.dart';
part '../../data/countries_and_territories/052.data.dart';
part '../../data/countries_and_territories/535.data.dart';
part '../../data/countries_and_territories/092.data.dart';
part '../../data/countries_and_territories/192.data.dart';
part '../../data/countries_and_territories/531.data.dart';
part '../../data/countries_and_territories/212.data.dart';
part '../../data/countries_and_territories/214.data.dart';
part '../../data/countries_and_territories/308.data.dart';
part '../../data/countries_and_territories/388.data.dart';
part '../../data/countries_and_territories/500.data.dart';
part '../../data/countries_and_territories/630.data.dart';
part '../../data/countries_and_territories/659.data.dart';
part '../../data/countries_and_territories/662.data.dart';
part '../../data/countries_and_territories/670.data.dart';
part '../../data/countries_and_territories/534.data.dart';
part '../../data/countries_and_territories/780.data.dart';
part '../../data/countries_and_territories/850.data.dart';
part '../../data/countries_and_territories/136.data.dart';
part '../../data/countries_and_territories/312.data.dart';
part '../../data/countries_and_territories/474.data.dart';
part '../../data/countries_and_territories/652.data.dart';
part '../../data/countries_and_territories/663.data.dart';
part '../../data/countries_and_territories/796.data.dart';
part '../../data/countries_and_territories/084.data.dart';
part '../../data/countries_and_territories/188.data.dart';
part '../../data/countries_and_territories/222.data.dart';
part '../../data/countries_and_territories/320.data.dart';
part '../../data/countries_and_territories/340.data.dart';
part '../../data/countries_and_territories/484.data.dart';
part '../../data/countries_and_territories/558.data.dart';
part '../../data/countries_and_territories/591.data.dart';
part '../../data/countries_and_territories/328.data.dart';
part '../../data/countries_and_territories/740.data.dart';
part '../../data/countries_and_territories/032.data.dart';
part '../../data/countries_and_territories/068.data.dart';
part '../../data/countries_and_territories/074.data.dart';
part '../../data/countries_and_territories/076.data.dart';
part '../../data/countries_and_territories/152.data.dart';
part '../../data/countries_and_territories/170.data.dart';
part '../../data/countries_and_territories/218.data.dart';
part '../../data/countries_and_territories/238.data.dart';
part '../../data/countries_and_territories/254.data.dart';
part '../../data/countries_and_territories/600.data.dart';
part '../../data/countries_and_territories/604.data.dart';
part '../../data/countries_and_territories/239.data.dart';
part '../../data/countries_and_territories/858.data.dart';
part '../../data/countries_and_territories/862.data.dart';

/// A sealed class that represents a UN M.49 geographic region.
///
/// Each instance corresponds to a geographic region as defined by the
/// United Nations Statistics Division's Standard Country or Area Codes
/// for Statistical Use (Series M, No. 49).
sealed class WorldRegion extends Region implements Comparable<WorldRegion> {
  /// Creates a new instance of [WorldRegion].
  const WorldRegion._({
    required super.name,
    required this.code,
    required this.level,
  }) : assert(code.length == 3, "`code` must be exactly 3 digits!");

  // -- Factory constructors --

  /// World (001).
  const factory WorldRegion.world() = _World001Factory;

  /// Africa (002).
  const factory WorldRegion.africa() = _Africa002Factory;

  /// Americas (019).
  const factory WorldRegion.americas() = _Americas019Factory;

  /// Asia (142).
  const factory WorldRegion.asia() = _Asia142Factory;

  /// Europe (150).
  const factory WorldRegion.europe() = _Europe150Factory;

  /// Oceania (009).
  const factory WorldRegion.oceania() = _Oceania009Factory;

  /// Northern Africa (015).
  const factory WorldRegion.northernAfrica() = _NorthernAfrica015Factory;

  /// Sub-Saharan Africa (202).
  const factory WorldRegion.subSaharanAfrica() = _SubSaharanAfrica202Factory;

  /// Northern America (021).
  const factory WorldRegion.northernAmerica() = _NorthernAmerica021Factory;

  /// Latin America and the Caribbean (419).
  const factory WorldRegion.latinAmericaAndTheCaribbean() = _LatinAmericaAndTheCaribbean419Factory;

  /// Eastern Asia (030).
  const factory WorldRegion.easternAsia() = _EasternAsia030Factory;

  /// Southern Asia (034).
  const factory WorldRegion.southernAsia() = _SouthernAsia034Factory;

  /// South-eastern Asia (035).
  const factory WorldRegion.southEasternAsia() = _SouthEasternAsia035Factory;

  /// Central Asia (143).
  const factory WorldRegion.centralAsia() = _CentralAsia143Factory;

  /// Western Asia (145).
  const factory WorldRegion.westernAsia() = _WesternAsia145Factory;

  /// Southern Europe (039).
  const factory WorldRegion.southernEurope() = _SouthernEurope039Factory;

  /// Eastern Europe (151).
  const factory WorldRegion.easternEurope() = _EasternEurope151Factory;

  /// Northern Europe (154).
  const factory WorldRegion.northernEurope() = _NorthernEurope154Factory;

  /// Western Europe (155).
  const factory WorldRegion.westernEurope() = _WesternEurope155Factory;

  /// Australia and New Zealand (053).
  const factory WorldRegion.australiaAndNewZealand() = _AustraliaAndNewZealand053Factory;

  /// Melanesia (054).
  const factory WorldRegion.melanesia() = _Melanesia054Factory;

  /// Micronesia (057).
  const factory WorldRegion.micronesiaRegion() = _MicronesiaRegion057Factory;

  /// Polynesia (061).
  const factory WorldRegion.polynesia() = _Polynesia061Factory;

  /// Eastern Africa (014).
  const factory WorldRegion.easternAfrica() = _EasternAfrica014Factory;

  /// Middle Africa (017).
  const factory WorldRegion.middleAfrica() = _MiddleAfrica017Factory;

  /// Southern Africa (018).
  const factory WorldRegion.southernAfrica() = _SouthernAfrica018Factory;

  /// Western Africa (011).
  const factory WorldRegion.westernAfrica() = _WesternAfrica011Factory;

  /// Caribbean (029).
  const factory WorldRegion.caribbean() = _Caribbean029Factory;

  /// Central America (013).
  const factory WorldRegion.centralAmerica() = _CentralAmerica013Factory;

  /// South America (005).
  const factory WorldRegion.southAmerica() = _SouthAmerica005Factory;

  /// Antarctica (010).
  const factory WorldRegion.antarctica() = _Antarctica010Factory;

  /// Sudan (729).
  const factory WorldRegion.sudan() = _Sudan729Factory;

  /// Algeria (012).
  const factory WorldRegion.algeria() = _Algeria012Factory;

  /// Egypt (818).
  const factory WorldRegion.egypt() = _Egypt818Factory;

  /// Libya (434).
  const factory WorldRegion.libya() = _Libya434Factory;

  /// Morocco (504).
  const factory WorldRegion.morocco() = _Morocco504Factory;

  /// Tunisia (788).
  const factory WorldRegion.tunisia() = _Tunisia788Factory;

  /// Western Sahara (732).
  const factory WorldRegion.westernSahara() = _WesternSahara732Factory;

  /// Bermuda (060).
  const factory WorldRegion.bermuda() = _Bermuda060Factory;

  /// Canada (124).
  const factory WorldRegion.canada() = _Canada124Factory;

  /// Greenland (304).
  const factory WorldRegion.greenland() = _Greenland304Factory;

  /// Saint Pierre and Miquelon (666).
  const factory WorldRegion.saintPierreAndMiquelon() = _SaintPierreAndMiquelon666Factory;

  /// United States of America (840).
  const factory WorldRegion.unitedStatesOfAmerica() = _UnitedStatesOfAmerica840Factory;

  /// China (156).
  const factory WorldRegion.china() = _China156Factory;

  /// China, Hong Kong Special Administrative Region (344).
  const factory WorldRegion.hongKong() = _HongKong344Factory;

  /// China, Macao Special Administrative Region (446).
  const factory WorldRegion.macao() = _Macao446Factory;

  /// Democratic People's Republic of Korea (408).
  const factory WorldRegion.northKorea() = _NorthKorea408Factory;

  /// Japan (392).
  const factory WorldRegion.japan() = _Japan392Factory;

  /// Mongolia (496).
  const factory WorldRegion.mongolia() = _Mongolia496Factory;

  /// Republic of Korea (410).
  const factory WorldRegion.southKorea() = _SouthKorea410Factory;

  /// Afghanistan (004).
  const factory WorldRegion.afghanistan() = _Afghanistan004Factory;

  /// Bangladesh (050).
  const factory WorldRegion.bangladesh() = _Bangladesh050Factory;

  /// Nepal (524).
  const factory WorldRegion.nepal() = _Nepal524Factory;

  /// Maldives (462).
  const factory WorldRegion.maldives() = _Maldives462Factory;

  /// Bhutan (064).
  const factory WorldRegion.bhutan() = _Bhutan064Factory;

  /// India (356).
  const factory WorldRegion.india() = _India356Factory;

  /// Iran (Islamic Republic of) (364).
  const factory WorldRegion.iran() = _Iran364Factory;

  /// Pakistan (586).
  const factory WorldRegion.pakistan() = _Pakistan586Factory;

  /// Sri Lanka (144).
  const factory WorldRegion.sriLanka() = _SriLanka144Factory;

  /// Timor-Leste (626).
  const factory WorldRegion.timorLeste() = _TimorLeste626Factory;

  /// Cambodia (116).
  const factory WorldRegion.cambodia() = _Cambodia116Factory;

  /// Lao People's Democratic Republic (418).
  const factory WorldRegion.laos() = _Laos418Factory;

  /// Myanmar (104).
  const factory WorldRegion.myanmar() = _Myanmar104Factory;

  /// Singapore (702).
  const factory WorldRegion.singapore() = _Singapore702Factory;

  /// Brunei Darussalam (096).
  const factory WorldRegion.bruneiDarussalam() = _BruneiDarussalam096Factory;

  /// Indonesia (360).
  const factory WorldRegion.indonesia() = _Indonesia360Factory;

  /// Malaysia (458).
  const factory WorldRegion.malaysia() = _Malaysia458Factory;

  /// Philippines (608).
  const factory WorldRegion.philippines() = _Philippines608Factory;

  /// Thailand (764).
  const factory WorldRegion.thailand() = _Thailand764Factory;

  /// Viet Nam (704).
  const factory WorldRegion.vietNam() = _VietNam704Factory;

  /// Albania (008).
  const factory WorldRegion.albania() = _Albania008Factory;

  /// Andorra (020).
  const factory WorldRegion.andorra() = _Andorra020Factory;

  /// Bosnia and Herzegovina (070).
  const factory WorldRegion.bosniaAndHerzegovina() = _BosniaAndHerzegovina070Factory;

  /// Croatia (191).
  const factory WorldRegion.croatia() = _Croatia191Factory;

  /// Gibraltar (292).
  const factory WorldRegion.gibraltar() = _Gibraltar292Factory;

  /// Greece (300).
  const factory WorldRegion.greece() = _Greece300Factory;

  /// Holy See (336).
  const factory WorldRegion.holySee() = _HolySee336Factory;

  /// Italy (380).
  const factory WorldRegion.italy() = _Italy380Factory;

  /// Malta (470).
  const factory WorldRegion.malta() = _Malta470Factory;

  /// Montenegro (499).
  const factory WorldRegion.montenegro() = _Montenegro499Factory;

  /// North Macedonia (807).
  const factory WorldRegion.northMacedonia() = _NorthMacedonia807Factory;

  /// Portugal (620).
  const factory WorldRegion.portugal() = _Portugal620Factory;

  /// San Marino (674).
  const factory WorldRegion.sanMarino() = _SanMarino674Factory;

  /// Serbia (688).
  const factory WorldRegion.serbia() = _Serbia688Factory;

  /// Slovenia (705).
  const factory WorldRegion.slovenia() = _Slovenia705Factory;

  /// Spain (724).
  const factory WorldRegion.spain() = _Spain724Factory;

  /// Australia (036).
  const factory WorldRegion.australia() = _Australia036Factory;

  /// Christmas Island (162).
  const factory WorldRegion.christmasIsland() = _ChristmasIsland162Factory;

  /// Cocos (Keeling) Islands (166).
  const factory WorldRegion.cocosIslands() = _CocosIslands166Factory;

  /// Heard Island and McDonald Islands (334).
  const factory WorldRegion.heardIslandAndMcDonaldIslands() = _HeardIslandAndMcDonaldIslands334Factory;

  /// New Zealand (554).
  const factory WorldRegion.newZealand() = _NewZealand554Factory;

  /// Norfolk Island (574).
  const factory WorldRegion.norfolkIsland() = _NorfolkIsland574Factory;

  /// Solomon Islands (090).
  const factory WorldRegion.solomonIslands() = _SolomonIslands090Factory;

  /// Fiji (242).
  const factory WorldRegion.fiji() = _Fiji242Factory;

  /// New Caledonia (540).
  const factory WorldRegion.newCaledonia() = _NewCaledonia540Factory;

  /// Papua New Guinea (598).
  const factory WorldRegion.papuaNewGuinea() = _PapuaNewGuinea598Factory;

  /// Vanuatu (548).
  const factory WorldRegion.vanuatu() = _Vanuatu548Factory;

  /// Kiribati (296).
  const factory WorldRegion.kiribati() = _Kiribati296Factory;

  /// Guam (316).
  const factory WorldRegion.guam() = _Guam316Factory;

  /// Marshall Islands (584).
  const factory WorldRegion.marshallIslands() = _MarshallIslands584Factory;

  /// Micronesia (Federated States of) (583).
  const factory WorldRegion.micronesia() = _Micronesia583Factory;

  /// Nauru (520).
  const factory WorldRegion.nauru() = _Nauru520Factory;

  /// Northern Mariana Islands (580).
  const factory WorldRegion.northernMarianaIslands() = _NorthernMarianaIslands580Factory;

  /// Palau (585).
  const factory WorldRegion.palau() = _Palau585Factory;

  /// United States Minor Outlying Islands (581).
  const factory WorldRegion.unitedStatesMinorOutlyingIslands() = _UnitedStatesMinorOutlyingIslands581Factory;

  /// Tuvalu (798).
  const factory WorldRegion.tuvalu() = _Tuvalu798Factory;

  /// American Samoa (016).
  const factory WorldRegion.americanSamoa() = _AmericanSamoa016Factory;

  /// Cook Islands (184).
  const factory WorldRegion.cookIslands() = _CookIslands184Factory;

  /// French Polynesia (258).
  const factory WorldRegion.frenchPolynesia() = _FrenchPolynesia258Factory;

  /// Niue (570).
  const factory WorldRegion.niue() = _Niue570Factory;

  /// Samoa (882).
  const factory WorldRegion.samoa() = _Samoa882Factory;

  /// Tonga (776).
  const factory WorldRegion.tonga() = _Tonga776Factory;

  /// Pitcairn (612).
  const factory WorldRegion.pitcairn() = _Pitcairn612Factory;

  /// Tokelau (772).
  const factory WorldRegion.tokelau() = _Tokelau772Factory;

  /// Wallis and Futuna Islands (876).
  const factory WorldRegion.wallisAndFutunaIslands() = _WallisAndFutunaIslands876Factory;

  /// Kazakhstan (398).
  const factory WorldRegion.kazakhstan() = _Kazakhstan398Factory;

  /// Kyrgyzstan (417).
  const factory WorldRegion.kyrgyzstan() = _Kyrgyzstan417Factory;

  /// Tajikistan (762).
  const factory WorldRegion.tajikistan() = _Tajikistan762Factory;

  /// Turkmenistan (795).
  const factory WorldRegion.turkmenistan() = _Turkmenistan795Factory;

  /// Uzbekistan (860).
  const factory WorldRegion.uzbekistan() = _Uzbekistan860Factory;

  /// Yemen (887).
  const factory WorldRegion.yemen() = _Yemen887Factory;

  /// Armenia (051).
  const factory WorldRegion.armenia() = _Armenia051Factory;

  /// Azerbaijan (031).
  const factory WorldRegion.azerbaijan() = _Azerbaijan031Factory;

  /// Bahrain (048).
  const factory WorldRegion.bahrain() = _Bahrain048Factory;

  /// Cyprus (196).
  const factory WorldRegion.cyprus() = _Cyprus196Factory;

  /// Georgia (268).
  const factory WorldRegion.georgia() = _Georgia268Factory;

  /// Iraq (368).
  const factory WorldRegion.iraq() = _Iraq368Factory;

  /// Israel (376).
  const factory WorldRegion.israel() = _Israel376Factory;

  /// Jordan (400).
  const factory WorldRegion.jordan() = _Jordan400Factory;

  /// Kuwait (414).
  const factory WorldRegion.kuwait() = _Kuwait414Factory;

  /// Lebanon (422).
  const factory WorldRegion.lebanon() = _Lebanon422Factory;

  /// Oman (512).
  const factory WorldRegion.oman() = _Oman512Factory;

  /// Qatar (634).
  const factory WorldRegion.qatar() = _Qatar634Factory;

  /// Saudi Arabia (682).
  const factory WorldRegion.saudiArabia() = _SaudiArabia682Factory;

  /// State of Palestine (275).
  const factory WorldRegion.palestine() = _Palestine275Factory;

  /// Syrian Arab Republic (760).
  const factory WorldRegion.syria() = _Syria760Factory;

  /// Türkiye (792).
  const factory WorldRegion.turkiye() = _Turkiye792Factory;

  /// United Arab Emirates (784).
  const factory WorldRegion.unitedArabEmirates() = _UnitedArabEmirates784Factory;

  /// Belarus (112).
  const factory WorldRegion.belarus() = _Belarus112Factory;

  /// Bulgaria (100).
  const factory WorldRegion.bulgaria() = _Bulgaria100Factory;

  /// Czechia (203).
  const factory WorldRegion.czechia() = _Czechia203Factory;

  /// Hungary (348).
  const factory WorldRegion.hungary() = _Hungary348Factory;

  /// Poland (616).
  const factory WorldRegion.poland() = _Poland616Factory;

  /// Republic of Moldova (498).
  const factory WorldRegion.moldova() = _Moldova498Factory;

  /// Romania (642).
  const factory WorldRegion.romania() = _Romania642Factory;

  /// Russian Federation (643).
  const factory WorldRegion.russianFederation() = _RussianFederation643Factory;

  /// Slovakia (703).
  const factory WorldRegion.slovakia() = _Slovakia703Factory;

  /// Ukraine (804).
  const factory WorldRegion.ukraine() = _Ukraine804Factory;

  /// Åland Islands (248).
  const factory WorldRegion.alandIslands() = _AlandIslands248Factory;

  /// Denmark (208).
  const factory WorldRegion.denmark() = _Denmark208Factory;

  /// Estonia (233).
  const factory WorldRegion.estonia() = _Estonia233Factory;

  /// Faroe Islands (234).
  const factory WorldRegion.faroeIslands() = _FaroeIslands234Factory;

  /// Finland (246).
  const factory WorldRegion.finland() = _Finland246Factory;

  /// Guernsey (831).
  const factory WorldRegion.guernsey() = _Guernsey831Factory;

  /// Iceland (352).
  const factory WorldRegion.iceland() = _Iceland352Factory;

  /// Ireland (372).
  const factory WorldRegion.ireland() = _Ireland372Factory;

  /// Isle of Man (833).
  const factory WorldRegion.isleOfMan() = _IsleOfMan833Factory;

  /// Jersey (832).
  const factory WorldRegion.jersey() = _Jersey832Factory;

  /// Latvia (428).
  const factory WorldRegion.latvia() = _Latvia428Factory;

  /// Lithuania (440).
  const factory WorldRegion.lithuania() = _Lithuania440Factory;

  /// Norway (578).
  const factory WorldRegion.norway() = _Norway578Factory;

  /// Svalbard and Jan Mayen Islands (744).
  const factory WorldRegion.svalbardAndJanMayenIslands() = _SvalbardAndJanMayenIslands744Factory;

  /// Sweden (752).
  const factory WorldRegion.sweden() = _Sweden752Factory;

  /// United Kingdom of Great Britain and Northern Ireland (826).
  const factory WorldRegion.unitedKingdom() = _UnitedKingdom826Factory;

  /// Austria (040).
  const factory WorldRegion.austria() = _Austria040Factory;

  /// Belgium (056).
  const factory WorldRegion.belgium() = _Belgium056Factory;

  /// France (250).
  const factory WorldRegion.france() = _France250Factory;

  /// Germany (276).
  const factory WorldRegion.germany() = _Germany276Factory;

  /// Liechtenstein (438).
  const factory WorldRegion.liechtenstein() = _Liechtenstein438Factory;

  /// Luxembourg (442).
  const factory WorldRegion.luxembourg() = _Luxembourg442Factory;

  /// Monaco (492).
  const factory WorldRegion.monaco() = _Monaco492Factory;

  /// Netherlands (Kingdom of the) (528).
  const factory WorldRegion.netherlands() = _Netherlands528Factory;

  /// Switzerland (756).
  const factory WorldRegion.switzerland() = _Switzerland756Factory;

  /// Comoros (174).
  const factory WorldRegion.comoros() = _Comoros174Factory;

  /// Burundi (108).
  const factory WorldRegion.burundi() = _Burundi108Factory;

  /// Djibouti (262).
  const factory WorldRegion.djibouti() = _Djibouti262Factory;

  /// Eritrea (232).
  const factory WorldRegion.eritrea() = _Eritrea232Factory;

  /// Ethiopia (231).
  const factory WorldRegion.ethiopia() = _Ethiopia231Factory;

  /// Madagascar (450).
  const factory WorldRegion.madagascar() = _Madagascar450Factory;

  /// Malawi (454).
  const factory WorldRegion.malawi() = _Malawi454Factory;

  /// Mozambique (508).
  const factory WorldRegion.mozambique() = _Mozambique508Factory;

  /// Rwanda (646).
  const factory WorldRegion.rwanda() = _Rwanda646Factory;

  /// Somalia (706).
  const factory WorldRegion.somalia() = _Somalia706Factory;

  /// South Sudan (728).
  const factory WorldRegion.southSudan() = _SouthSudan728Factory;

  /// Uganda (800).
  const factory WorldRegion.uganda() = _Uganda800Factory;

  /// United Republic of Tanzania (834).
  const factory WorldRegion.tanzania() = _Tanzania834Factory;

  /// Zambia (894).
  const factory WorldRegion.zambia() = _Zambia894Factory;

  /// Mauritius (480).
  const factory WorldRegion.mauritius() = _Mauritius480Factory;

  /// Seychelles (690).
  const factory WorldRegion.seychelles() = _Seychelles690Factory;

  /// British Indian Ocean Territory (086).
  const factory WorldRegion.britishIndianOceanTerritory() = _BritishIndianOceanTerritory086Factory;

  /// French Southern Territories (260).
  const factory WorldRegion.frenchSouthernTerritories() = _FrenchSouthernTerritories260Factory;

  /// Kenya (404).
  const factory WorldRegion.kenya() = _Kenya404Factory;

  /// Mayotte (175).
  const factory WorldRegion.mayotte() = _Mayotte175Factory;

  /// Réunion (638).
  const factory WorldRegion.reunion() = _Reunion638Factory;

  /// Zimbabwe (716).
  const factory WorldRegion.zimbabwe() = _Zimbabwe716Factory;

  /// Guinea-Bissau (624).
  const factory WorldRegion.guineaBissau() = _GuineaBissau624Factory;

  /// Benin (204).
  const factory WorldRegion.benin() = _Benin204Factory;

  /// Burkina Faso (854).
  const factory WorldRegion.burkinaFaso() = _BurkinaFaso854Factory;

  /// Gambia (270).
  const factory WorldRegion.gambia() = _Gambia270Factory;

  /// Guinea (324).
  const factory WorldRegion.guinea() = _Guinea324Factory;

  /// Liberia (430).
  const factory WorldRegion.liberia() = _Liberia430Factory;

  /// Mali (466).
  const factory WorldRegion.mali() = _Mali466Factory;

  /// Mauritania (478).
  const factory WorldRegion.mauritania() = _Mauritania478Factory;

  /// Niger (562).
  const factory WorldRegion.niger() = _Niger562Factory;

  /// Senegal (686).
  const factory WorldRegion.senegal() = _Senegal686Factory;

  /// Sierra Leone (694).
  const factory WorldRegion.sierraLeone() = _SierraLeone694Factory;

  /// Togo (768).
  const factory WorldRegion.togo() = _Togo768Factory;

  /// Cabo Verde (132).
  const factory WorldRegion.caboVerde() = _CaboVerde132Factory;

  /// Côte d'Ivoire (384).
  const factory WorldRegion.coteDIvoire() = _CoteDIvoire384Factory;

  /// Ghana (288).
  const factory WorldRegion.ghana() = _Ghana288Factory;

  /// Nigeria (566).
  const factory WorldRegion.nigeria() = _Nigeria566Factory;

  /// Saint Helena (654).
  const factory WorldRegion.saintHelena() = _SaintHelena654Factory;

  /// Lesotho (426).
  const factory WorldRegion.lesotho() = _Lesotho426Factory;

  /// Botswana (072).
  const factory WorldRegion.botswana() = _Botswana072Factory;

  /// Eswatini (748).
  const factory WorldRegion.eswatini() = _Eswatini748Factory;

  /// Namibia (516).
  const factory WorldRegion.namibia() = _Namibia516Factory;

  /// South Africa (710).
  const factory WorldRegion.southAfrica() = _SouthAfrica710Factory;

  /// Angola (024).
  const factory WorldRegion.angola() = _Angola024Factory;

  /// Central African Republic (140).
  const factory WorldRegion.centralAfricanRepublic() = _CentralAfricanRepublic140Factory;

  /// Chad (148).
  const factory WorldRegion.chad() = _Chad148Factory;

  /// Democratic Republic of the Congo (180).
  const factory WorldRegion.democraticRepublicOfTheCongo() = _DemocraticRepublicOfTheCongo180Factory;

  /// Sao Tome and Principe (678).
  const factory WorldRegion.saoTomeAndPrincipe() = _SaoTomeAndPrincipe678Factory;

  /// Cameroon (120).
  const factory WorldRegion.cameroon() = _Cameroon120Factory;

  /// Congo (178).
  const factory WorldRegion.congo() = _Congo178Factory;

  /// Equatorial Guinea (226).
  const factory WorldRegion.equatorialGuinea() = _EquatorialGuinea226Factory;

  /// Gabon (266).
  const factory WorldRegion.gabon() = _Gabon266Factory;

  /// Haiti (332).
  const factory WorldRegion.haiti() = _Haiti332Factory;

  /// Anguilla (660).
  const factory WorldRegion.anguilla() = _Anguilla660Factory;

  /// Antigua and Barbuda (028).
  const factory WorldRegion.antiguaAndBarbuda() = _AntiguaAndBarbuda028Factory;

  /// Aruba (533).
  const factory WorldRegion.aruba() = _Aruba533Factory;

  /// Bahamas (044).
  const factory WorldRegion.bahamas() = _Bahamas044Factory;

  /// Barbados (052).
  const factory WorldRegion.barbados() = _Barbados052Factory;

  /// Bonaire, Sint Eustatius and Saba (535).
  const factory WorldRegion.bonaireSintEustatiusAndSaba() = _BonaireSintEustatiusAndSaba535Factory;

  /// British Virgin Islands (092).
  const factory WorldRegion.britishVirginIslands() = _BritishVirginIslands092Factory;

  /// Cuba (192).
  const factory WorldRegion.cuba() = _Cuba192Factory;

  /// Curaçao (531).
  const factory WorldRegion.curacao() = _Curacao531Factory;

  /// Dominica (212).
  const factory WorldRegion.dominica() = _Dominica212Factory;

  /// Dominican Republic (214).
  const factory WorldRegion.dominicanRepublic() = _DominicanRepublic214Factory;

  /// Grenada (308).
  const factory WorldRegion.grenada() = _Grenada308Factory;

  /// Jamaica (388).
  const factory WorldRegion.jamaica() = _Jamaica388Factory;

  /// Montserrat (500).
  const factory WorldRegion.montserrat() = _Montserrat500Factory;

  /// Puerto Rico (630).
  const factory WorldRegion.puertoRico() = _PuertoRico630Factory;

  /// Saint Kitts and Nevis (659).
  const factory WorldRegion.saintKittsAndNevis() = _SaintKittsAndNevis659Factory;

  /// Saint Lucia (662).
  const factory WorldRegion.saintLucia() = _SaintLucia662Factory;

  /// Saint Vincent and the Grenadines (670).
  const factory WorldRegion.saintVincentAndTheGrenadines() = _SaintVincentAndTheGrenadines670Factory;

  /// Sint Maarten (Dutch part) (534).
  const factory WorldRegion.sintMaarten() = _SintMaarten534Factory;

  /// Trinidad and Tobago (780).
  const factory WorldRegion.trinidadAndTobago() = _TrinidadAndTobago780Factory;

  /// United States Virgin Islands (850).
  const factory WorldRegion.unitedStatesVirginIslands() = _UnitedStatesVirginIslands850Factory;

  /// Cayman Islands (136).
  const factory WorldRegion.caymanIslands() = _CaymanIslands136Factory;

  /// Guadeloupe (312).
  const factory WorldRegion.guadeloupe() = _Guadeloupe312Factory;

  /// Martinique (474).
  const factory WorldRegion.martinique() = _Martinique474Factory;

  /// Saint Barthélemy (652).
  const factory WorldRegion.saintBarthelemy() = _SaintBarthelemy652Factory;

  /// Saint Martin (French Part) (663).
  const factory WorldRegion.saintMartin() = _SaintMartin663Factory;

  /// Turks and Caicos Islands (796).
  const factory WorldRegion.turksAndCaicosIslands() = _TurksAndCaicosIslands796Factory;

  /// Belize (084).
  const factory WorldRegion.belize() = _Belize084Factory;

  /// Costa Rica (188).
  const factory WorldRegion.costaRica() = _CostaRica188Factory;

  /// El Salvador (222).
  const factory WorldRegion.elSalvador() = _ElSalvador222Factory;

  /// Guatemala (320).
  const factory WorldRegion.guatemala() = _Guatemala320Factory;

  /// Honduras (340).
  const factory WorldRegion.honduras() = _Honduras340Factory;

  /// Mexico (484).
  const factory WorldRegion.mexico() = _Mexico484Factory;

  /// Nicaragua (558).
  const factory WorldRegion.nicaragua() = _Nicaragua558Factory;

  /// Panama (591).
  const factory WorldRegion.panama() = _Panama591Factory;

  /// Guyana (328).
  const factory WorldRegion.guyana() = _Guyana328Factory;

  /// Suriname (740).
  const factory WorldRegion.suriname() = _Suriname740Factory;

  /// Argentina (032).
  const factory WorldRegion.argentina() = _Argentina032Factory;

  /// Bolivia (Plurinational State of) (068).
  const factory WorldRegion.bolivia() = _Bolivia068Factory;

  /// Bouvet Island (074).
  const factory WorldRegion.bouvetIsland() = _BouvetIsland074Factory;

  /// Brazil (076).
  const factory WorldRegion.brazil() = _Brazil076Factory;

  /// Chile (152).
  const factory WorldRegion.chile() = _Chile152Factory;

  /// Colombia (170).
  const factory WorldRegion.colombia() = _Colombia170Factory;

  /// Ecuador (218).
  const factory WorldRegion.ecuador() = _Ecuador218Factory;

  /// Falkland Islands (Malvinas) (238).
  const factory WorldRegion.falklandIslands() = _FalklandIslands238Factory;

  /// French Guiana (254).
  const factory WorldRegion.frenchGuiana() = _FrenchGuiana254Factory;

  /// Paraguay (600).
  const factory WorldRegion.paraguay() = _Paraguay600Factory;

  /// Peru (604).
  const factory WorldRegion.peru() = _Peru604Factory;

  /// South Georgia and the South Sandwich Islands (239).
  const factory WorldRegion.southGeorgiaAndTheSouthSandwichIslands() = _SouthGeorgiaAndTheSouthSandwichIslands239Factory;

  /// Uruguay (858).
  const factory WorldRegion.uruguay() = _Uruguay858Factory;

  /// Venezuela (Bolivarian Republic of) (862).
  const factory WorldRegion.venezuela() = _Venezuela862Factory;

  // -- Fields --

  /// The UN M.49 3-digit numeric code for this region.
  final String code;

  /// The hierarchical level of this region.
  final RegionLevel level;

  // -- Static members --

  /// A constant map of every UN M.49 numeric code to its [WorldRegion].
  ///
  /// Keys are zero-padded 3-digit codes (e.g. `"840"`). Use
  /// [WorldRegion.fromCode] or [WorldRegion.maybeFromCode] for lookups.
  static const codeMap = <String, WorldRegion>{
    '001': RegionWorld(),
    '002': RegionAfrica(),
    '004': RegionAfghanistan(),
    '005': RegionSouthAmerica(),
    '008': RegionAlbania(),
    '009': RegionOceania(),
    '010': RegionAntarctica(),
    '011': RegionWesternAfrica(),
    '012': RegionAlgeria(),
    '013': RegionCentralAmerica(),
    '014': RegionEasternAfrica(),
    '015': RegionNorthernAfrica(),
    '016': RegionAmericanSamoa(),
    '017': RegionMiddleAfrica(),
    '018': RegionSouthernAfrica(),
    '019': RegionAmericas(),
    '020': RegionAndorra(),
    '021': RegionNorthernAmerica(),
    '024': RegionAngola(),
    '028': RegionAntiguaAndBarbuda(),
    '029': RegionCaribbean(),
    '030': RegionEasternAsia(),
    '031': RegionAzerbaijan(),
    '032': RegionArgentina(),
    '034': RegionSouthernAsia(),
    '035': RegionSouthEasternAsia(),
    '036': RegionAustralia(),
    '039': RegionSouthernEurope(),
    '040': RegionAustria(),
    '044': RegionBahamas(),
    '048': RegionBahrain(),
    '050': RegionBangladesh(),
    '051': RegionArmenia(),
    '052': RegionBarbados(),
    '053': RegionAustraliaAndNewZealand(),
    '054': RegionMelanesia(),
    '056': RegionBelgium(),
    '057': RegionMicronesiaRegion(),
    '060': RegionBermuda(),
    '061': RegionPolynesia(),
    '064': RegionBhutan(),
    '068': RegionBolivia(),
    '070': RegionBosniaAndHerzegovina(),
    '072': RegionBotswana(),
    '074': RegionBouvetIsland(),
    '076': RegionBrazil(),
    '084': RegionBelize(),
    '086': RegionBritishIndianOceanTerritory(),
    '090': RegionSolomonIslands(),
    '092': RegionBritishVirginIslands(),
    '096': RegionBruneiDarussalam(),
    '100': RegionBulgaria(),
    '104': RegionMyanmar(),
    '108': RegionBurundi(),
    '112': RegionBelarus(),
    '116': RegionCambodia(),
    '120': RegionCameroon(),
    '124': RegionCanada(),
    '132': RegionCaboVerde(),
    '136': RegionCaymanIslands(),
    '140': RegionCentralAfricanRepublic(),
    '142': RegionAsia(),
    '143': RegionCentralAsia(),
    '144': RegionSriLanka(),
    '145': RegionWesternAsia(),
    '148': RegionChad(),
    '150': RegionEurope(),
    '151': RegionEasternEurope(),
    '152': RegionChile(),
    '154': RegionNorthernEurope(),
    '155': RegionWesternEurope(),
    '156': RegionChina(),
    '162': RegionChristmasIsland(),
    '166': RegionCocosIslands(),
    '170': RegionColombia(),
    '174': RegionComoros(),
    '175': RegionMayotte(),
    '178': RegionCongo(),
    '180': RegionDemocraticRepublicOfTheCongo(),
    '184': RegionCookIslands(),
    '188': RegionCostaRica(),
    '191': RegionCroatia(),
    '192': RegionCuba(),
    '196': RegionCyprus(),
    '202': RegionSubSaharanAfrica(),
    '203': RegionCzechia(),
    '204': RegionBenin(),
    '208': RegionDenmark(),
    '212': RegionDominica(),
    '214': RegionDominicanRepublic(),
    '218': RegionEcuador(),
    '222': RegionElSalvador(),
    '226': RegionEquatorialGuinea(),
    '231': RegionEthiopia(),
    '232': RegionEritrea(),
    '233': RegionEstonia(),
    '234': RegionFaroeIslands(),
    '238': RegionFalklandIslands(),
    '239': RegionSouthGeorgiaAndTheSouthSandwichIslands(),
    '242': RegionFiji(),
    '246': RegionFinland(),
    '248': RegionAlandIslands(),
    '250': RegionFrance(),
    '254': RegionFrenchGuiana(),
    '258': RegionFrenchPolynesia(),
    '260': RegionFrenchSouthernTerritories(),
    '262': RegionDjibouti(),
    '266': RegionGabon(),
    '268': RegionGeorgia(),
    '270': RegionGambia(),
    '275': RegionPalestine(),
    '276': RegionGermany(),
    '288': RegionGhana(),
    '292': RegionGibraltar(),
    '296': RegionKiribati(),
    '300': RegionGreece(),
    '304': RegionGreenland(),
    '308': RegionGrenada(),
    '312': RegionGuadeloupe(),
    '316': RegionGuam(),
    '320': RegionGuatemala(),
    '324': RegionGuinea(),
    '328': RegionGuyana(),
    '332': RegionHaiti(),
    '334': RegionHeardIslandAndMcDonaldIslands(),
    '336': RegionHolySee(),
    '340': RegionHonduras(),
    '344': RegionHongKong(),
    '348': RegionHungary(),
    '352': RegionIceland(),
    '356': RegionIndia(),
    '360': RegionIndonesia(),
    '364': RegionIran(),
    '368': RegionIraq(),
    '372': RegionIreland(),
    '376': RegionIsrael(),
    '380': RegionItaly(),
    '384': RegionCoteDIvoire(),
    '388': RegionJamaica(),
    '392': RegionJapan(),
    '398': RegionKazakhstan(),
    '400': RegionJordan(),
    '404': RegionKenya(),
    '408': RegionNorthKorea(),
    '410': RegionSouthKorea(),
    '414': RegionKuwait(),
    '417': RegionKyrgyzstan(),
    '418': RegionLaos(),
    '419': RegionLatinAmericaAndTheCaribbean(),
    '422': RegionLebanon(),
    '426': RegionLesotho(),
    '428': RegionLatvia(),
    '430': RegionLiberia(),
    '434': RegionLibya(),
    '438': RegionLiechtenstein(),
    '440': RegionLithuania(),
    '442': RegionLuxembourg(),
    '446': RegionMacao(),
    '450': RegionMadagascar(),
    '454': RegionMalawi(),
    '458': RegionMalaysia(),
    '462': RegionMaldives(),
    '466': RegionMali(),
    '470': RegionMalta(),
    '474': RegionMartinique(),
    '478': RegionMauritania(),
    '480': RegionMauritius(),
    '484': RegionMexico(),
    '492': RegionMonaco(),
    '496': RegionMongolia(),
    '498': RegionMoldova(),
    '499': RegionMontenegro(),
    '500': RegionMontserrat(),
    '504': RegionMorocco(),
    '508': RegionMozambique(),
    '512': RegionOman(),
    '516': RegionNamibia(),
    '520': RegionNauru(),
    '524': RegionNepal(),
    '528': RegionNetherlands(),
    '531': RegionCuracao(),
    '533': RegionAruba(),
    '534': RegionSintMaarten(),
    '535': RegionBonaireSintEustatiusAndSaba(),
    '540': RegionNewCaledonia(),
    '548': RegionVanuatu(),
    '554': RegionNewZealand(),
    '558': RegionNicaragua(),
    '562': RegionNiger(),
    '566': RegionNigeria(),
    '570': RegionNiue(),
    '574': RegionNorfolkIsland(),
    '578': RegionNorway(),
    '580': RegionNorthernMarianaIslands(),
    '581': RegionUnitedStatesMinorOutlyingIslands(),
    '583': RegionMicronesia(),
    '584': RegionMarshallIslands(),
    '585': RegionPalau(),
    '586': RegionPakistan(),
    '591': RegionPanama(),
    '598': RegionPapuaNewGuinea(),
    '600': RegionParaguay(),
    '604': RegionPeru(),
    '608': RegionPhilippines(),
    '612': RegionPitcairn(),
    '616': RegionPoland(),
    '620': RegionPortugal(),
    '624': RegionGuineaBissau(),
    '626': RegionTimorLeste(),
    '630': RegionPuertoRico(),
    '634': RegionQatar(),
    '638': RegionReunion(),
    '642': RegionRomania(),
    '643': RegionRussianFederation(),
    '646': RegionRwanda(),
    '652': RegionSaintBarthelemy(),
    '654': RegionSaintHelena(),
    '659': RegionSaintKittsAndNevis(),
    '660': RegionAnguilla(),
    '662': RegionSaintLucia(),
    '663': RegionSaintMartin(),
    '666': RegionSaintPierreAndMiquelon(),
    '670': RegionSaintVincentAndTheGrenadines(),
    '674': RegionSanMarino(),
    '678': RegionSaoTomeAndPrincipe(),
    '682': RegionSaudiArabia(),
    '686': RegionSenegal(),
    '688': RegionSerbia(),
    '690': RegionSeychelles(),
    '694': RegionSierraLeone(),
    '702': RegionSingapore(),
    '703': RegionSlovakia(),
    '704': RegionVietNam(),
    '705': RegionSlovenia(),
    '706': RegionSomalia(),
    '710': RegionSouthAfrica(),
    '716': RegionZimbabwe(),
    '724': RegionSpain(),
    '728': RegionSouthSudan(),
    '729': RegionSudan(),
    '732': RegionWesternSahara(),
    '740': RegionSuriname(),
    '744': RegionSvalbardAndJanMayenIslands(),
    '748': RegionEswatini(),
    '752': RegionSweden(),
    '756': RegionSwitzerland(),
    '760': RegionSyria(),
    '762': RegionTajikistan(),
    '764': RegionThailand(),
    '768': RegionTogo(),
    '772': RegionTokelau(),
    '776': RegionTonga(),
    '780': RegionTrinidadAndTobago(),
    '784': RegionUnitedArabEmirates(),
    '788': RegionTunisia(),
    '792': RegionTurkiye(),
    '795': RegionTurkmenistan(),
    '796': RegionTurksAndCaicosIslands(),
    '798': RegionTuvalu(),
    '800': RegionUganda(),
    '804': RegionUkraine(),
    '807': RegionNorthMacedonia(),
    '818': RegionEgypt(),
    '826': RegionUnitedKingdom(),
    '831': RegionGuernsey(),
    '832': RegionJersey(),
    '833': RegionIsleOfMan(),
    '834': RegionTanzania(),
    '840': RegionUnitedStatesOfAmerica(),
    '850': RegionUnitedStatesVirginIslands(),
    '854': RegionBurkinaFaso(),
    '858': RegionUruguay(),
    '860': RegionUzbekistan(),
    '862': RegionVenezuela(),
    '876': RegionWallisAndFutunaIslands(),
    '882': RegionSamoa(),
    '887': RegionYemen(),
    '894': RegionZambia(),
  };

  /// A constant list of all UN M.49 geographic regions.
  static const list = <WorldRegion>[
    RegionWorld(),
    RegionAfrica(),
    RegionAmericas(),
    RegionAsia(),
    RegionEurope(),
    RegionOceania(),
    RegionNorthernAfrica(),
    RegionSubSaharanAfrica(),
    RegionNorthernAmerica(),
    RegionLatinAmericaAndTheCaribbean(),
    RegionEasternAsia(),
    RegionSouthernAsia(),
    RegionSouthEasternAsia(),
    RegionCentralAsia(),
    RegionWesternAsia(),
    RegionSouthernEurope(),
    RegionEasternEurope(),
    RegionNorthernEurope(),
    RegionWesternEurope(),
    RegionAustraliaAndNewZealand(),
    RegionMelanesia(),
    RegionMicronesiaRegion(),
    RegionPolynesia(),
    RegionEasternAfrica(),
    RegionMiddleAfrica(),
    RegionSouthernAfrica(),
    RegionWesternAfrica(),
    RegionCaribbean(),
    RegionCentralAmerica(),
    RegionSouthAmerica(),
    RegionAntarctica(),
    RegionSudan(),
    RegionAlgeria(),
    RegionEgypt(),
    RegionLibya(),
    RegionMorocco(),
    RegionTunisia(),
    RegionWesternSahara(),
    RegionBermuda(),
    RegionCanada(),
    RegionGreenland(),
    RegionSaintPierreAndMiquelon(),
    RegionUnitedStatesOfAmerica(),
    RegionChina(),
    RegionHongKong(),
    RegionMacao(),
    RegionNorthKorea(),
    RegionJapan(),
    RegionMongolia(),
    RegionSouthKorea(),
    RegionAfghanistan(),
    RegionBangladesh(),
    RegionNepal(),
    RegionMaldives(),
    RegionBhutan(),
    RegionIndia(),
    RegionIran(),
    RegionPakistan(),
    RegionSriLanka(),
    RegionTimorLeste(),
    RegionCambodia(),
    RegionLaos(),
    RegionMyanmar(),
    RegionSingapore(),
    RegionBruneiDarussalam(),
    RegionIndonesia(),
    RegionMalaysia(),
    RegionPhilippines(),
    RegionThailand(),
    RegionVietNam(),
    RegionAlbania(),
    RegionAndorra(),
    RegionBosniaAndHerzegovina(),
    RegionCroatia(),
    RegionGibraltar(),
    RegionGreece(),
    RegionHolySee(),
    RegionItaly(),
    RegionMalta(),
    RegionMontenegro(),
    RegionNorthMacedonia(),
    RegionPortugal(),
    RegionSanMarino(),
    RegionSerbia(),
    RegionSlovenia(),
    RegionSpain(),
    RegionAustralia(),
    RegionChristmasIsland(),
    RegionCocosIslands(),
    RegionHeardIslandAndMcDonaldIslands(),
    RegionNewZealand(),
    RegionNorfolkIsland(),
    RegionSolomonIslands(),
    RegionFiji(),
    RegionNewCaledonia(),
    RegionPapuaNewGuinea(),
    RegionVanuatu(),
    RegionKiribati(),
    RegionGuam(),
    RegionMarshallIslands(),
    RegionMicronesia(),
    RegionNauru(),
    RegionNorthernMarianaIslands(),
    RegionPalau(),
    RegionUnitedStatesMinorOutlyingIslands(),
    RegionTuvalu(),
    RegionAmericanSamoa(),
    RegionCookIslands(),
    RegionFrenchPolynesia(),
    RegionNiue(),
    RegionSamoa(),
    RegionTonga(),
    RegionPitcairn(),
    RegionTokelau(),
    RegionWallisAndFutunaIslands(),
    RegionKazakhstan(),
    RegionKyrgyzstan(),
    RegionTajikistan(),
    RegionTurkmenistan(),
    RegionUzbekistan(),
    RegionYemen(),
    RegionArmenia(),
    RegionAzerbaijan(),
    RegionBahrain(),
    RegionCyprus(),
    RegionGeorgia(),
    RegionIraq(),
    RegionIsrael(),
    RegionJordan(),
    RegionKuwait(),
    RegionLebanon(),
    RegionOman(),
    RegionQatar(),
    RegionSaudiArabia(),
    RegionPalestine(),
    RegionSyria(),
    RegionTurkiye(),
    RegionUnitedArabEmirates(),
    RegionBelarus(),
    RegionBulgaria(),
    RegionCzechia(),
    RegionHungary(),
    RegionPoland(),
    RegionMoldova(),
    RegionRomania(),
    RegionRussianFederation(),
    RegionSlovakia(),
    RegionUkraine(),
    RegionAlandIslands(),
    RegionDenmark(),
    RegionEstonia(),
    RegionFaroeIslands(),
    RegionFinland(),
    RegionGuernsey(),
    RegionIceland(),
    RegionIreland(),
    RegionIsleOfMan(),
    RegionJersey(),
    RegionLatvia(),
    RegionLithuania(),
    RegionNorway(),
    RegionSvalbardAndJanMayenIslands(),
    RegionSweden(),
    RegionUnitedKingdom(),
    RegionAustria(),
    RegionBelgium(),
    RegionFrance(),
    RegionGermany(),
    RegionLiechtenstein(),
    RegionLuxembourg(),
    RegionMonaco(),
    RegionNetherlands(),
    RegionSwitzerland(),
    RegionComoros(),
    RegionBurundi(),
    RegionDjibouti(),
    RegionEritrea(),
    RegionEthiopia(),
    RegionMadagascar(),
    RegionMalawi(),
    RegionMozambique(),
    RegionRwanda(),
    RegionSomalia(),
    RegionSouthSudan(),
    RegionUganda(),
    RegionTanzania(),
    RegionZambia(),
    RegionMauritius(),
    RegionSeychelles(),
    RegionBritishIndianOceanTerritory(),
    RegionFrenchSouthernTerritories(),
    RegionKenya(),
    RegionMayotte(),
    RegionReunion(),
    RegionZimbabwe(),
    RegionGuineaBissau(),
    RegionBenin(),
    RegionBurkinaFaso(),
    RegionGambia(),
    RegionGuinea(),
    RegionLiberia(),
    RegionMali(),
    RegionMauritania(),
    RegionNiger(),
    RegionSenegal(),
    RegionSierraLeone(),
    RegionTogo(),
    RegionCaboVerde(),
    RegionCoteDIvoire(),
    RegionGhana(),
    RegionNigeria(),
    RegionSaintHelena(),
    RegionLesotho(),
    RegionBotswana(),
    RegionEswatini(),
    RegionNamibia(),
    RegionSouthAfrica(),
    RegionAngola(),
    RegionCentralAfricanRepublic(),
    RegionChad(),
    RegionDemocraticRepublicOfTheCongo(),
    RegionSaoTomeAndPrincipe(),
    RegionCameroon(),
    RegionCongo(),
    RegionEquatorialGuinea(),
    RegionGabon(),
    RegionHaiti(),
    RegionAnguilla(),
    RegionAntiguaAndBarbuda(),
    RegionAruba(),
    RegionBahamas(),
    RegionBarbados(),
    RegionBonaireSintEustatiusAndSaba(),
    RegionBritishVirginIslands(),
    RegionCuba(),
    RegionCuracao(),
    RegionDominica(),
    RegionDominicanRepublic(),
    RegionGrenada(),
    RegionJamaica(),
    RegionMontserrat(),
    RegionPuertoRico(),
    RegionSaintKittsAndNevis(),
    RegionSaintLucia(),
    RegionSaintVincentAndTheGrenadines(),
    RegionSintMaarten(),
    RegionTrinidadAndTobago(),
    RegionUnitedStatesVirginIslands(),
    RegionCaymanIslands(),
    RegionGuadeloupe(),
    RegionMartinique(),
    RegionSaintBarthelemy(),
    RegionSaintMartin(),
    RegionTurksAndCaicosIslands(),
    RegionBelize(),
    RegionCostaRica(),
    RegionElSalvador(),
    RegionGuatemala(),
    RegionHonduras(),
    RegionMexico(),
    RegionNicaragua(),
    RegionPanama(),
    RegionGuyana(),
    RegionSuriname(),
    RegionArgentina(),
    RegionBolivia(),
    RegionBouvetIsland(),
    RegionBrazil(),
    RegionChile(),
    RegionColombia(),
    RegionEcuador(),
    RegionFalklandIslands(),
    RegionFrenchGuiana(),
    RegionParaguay(),
    RegionPeru(),
    RegionSouthGeorgiaAndTheSouthSandwichIslands(),
    RegionUruguay(),
    RegionVenezuela(),
  ];
  // -- Factory methods --

  /// Returns the [WorldRegion] matching the given M.49 [code].
  ///
  /// Throws a [StateError] if no region matches.
  factory WorldRegion.fromCode(String code) {
    final normalized = code.padLeft(3, '0');
    final result = codeMap[normalized];
    if (result == null) {
      throw StateError('No WorldRegion found with code "$code".');
    }
    return result;
  }

  /// Returns the [WorldRegion] matching the given M.49 [code], or `null`.
  static WorldRegion? maybeFromCode(String? code) {
    if (code == null || code.isEmpty) return null;
    final normalized = code.padLeft(3, '0');
    return codeMap[normalized];
  }

  /// Returns the [WorldRegion] matching the given [name].
  ///
  /// The comparison is case-insensitive. Throws a [StateError] if not found.
  factory WorldRegion.fromName(String name,
      [Iterable<WorldRegion> regions = list]) {
    final lower = name.toLowerCase();
    for (final region in regions) {
      if (region.name.toLowerCase() == lower) return region;
    }
    throw StateError('No WorldRegion found with name "$name".');
  }

  /// Returns the [WorldRegion] matching the given [name], or `null`.
  static WorldRegion? maybeFromName(String? name,
      [Iterable<WorldRegion> regions = list]) {
    if (name == null || name.isEmpty) return null;
    final lower = name.toLowerCase();
    for (final region in regions) {
      if (region.name.toLowerCase() == lower) return region;
    }
    return null;
  }

  /// Returns a [WorldRegion] where [where] returns a value equal to [value].
  static WorldRegion? maybeFromValue<T extends Object>(
    T value, {
    required T? Function(WorldRegion region) where,
    Iterable<WorldRegion> regions = list,
  }) {
    for (final region in regions) {
      if (where(region) == value) return region;
    }
    return null;
  }

  // -- Level helpers --

  /// Whether this region is a continental region.
  bool get isContinentalRegion => level == RegionLevel.continentalRegion;

  /// Whether this region is a geographical sub-region.
  bool get isGeographicalSubregion =>
      level == RegionLevel.geographicalSubregion;

  /// Whether this region is an intermediate region.
  bool get isIntermediateRegion => level == RegionLevel.intermediateRegion;

  /// Whether this region is a country or territory.
  bool get isCountryOrTerritory => level == RegionLevel.countryOrTerritory;

  // -- Serialization --

  /// Converts this region to a JSON-encoded string.
  String toJson({JsonCodec codec = const JsonCodec()}) => codec.encode(toMap());

  /// Converts this region to a [Map].
  Map<String, Object?> toMap() => {
        'code': code,
        'name': name,
        'level': level.name,
      };

  /// Creates a [WorldRegion] from a JSON-encoded string.
  static WorldRegion fromJson(String json,
      {JsonCodec codec = const JsonCodec()}) {
    final map = codec.decode(json) as Map<String, Object?>;
    return WorldRegion.fromCode(map['code']! as String);
  }

  // -- Object overrides --

  @override
  int compareTo(WorldRegion other) => code.compareTo(other.code);

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is WorldRegion && other.code == code);

  @override
  int get hashCode => code.hashCode;

  @override
  String toString({bool short = true}) => short
      ? 'WorldRegion(code: "$code")'
      : 'WorldRegion(code: "$code", name: "$name", level: ${level.name})';
}
