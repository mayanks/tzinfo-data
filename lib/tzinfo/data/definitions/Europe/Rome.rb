# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Europe
        module Rome
          include TimezoneDefinition
          
          timezone 'Europe/Rome' do |tz|
            tz.offset :o0, 2996, 0, :LMT
            tz.offset :o1, 2996, 0, :RMT
            tz.offset :o2, 3600, 0, :CET
            tz.offset :o3, 3600, 3600, :CEST
            
            tz.transition 1866, 9, :o1, 51901915651, 21600
            tz.transition 1893, 10, :o2, 52115798851, 21600
            tz.transition 1916, 6, :o3, 58104419, 24
            tz.transition 1916, 9, :o2, 58107299, 24
            tz.transition 1917, 3, :o3, 58111667, 24
            tz.transition 1917, 9, :o2, 58116035, 24
            tz.transition 1918, 3, :o3, 58119899, 24
            tz.transition 1918, 10, :o2, 58124939, 24
            tz.transition 1919, 3, :o3, 58128467, 24
            tz.transition 1919, 10, :o2, 58133675, 24
            tz.transition 1920, 3, :o3, 58137707, 24
            tz.transition 1920, 9, :o2, 58142075, 24
            tz.transition 1940, 6, :o3, 58315091, 24
            tz.transition 1942, 11, :o2, 58335973, 24
            tz.transition 1943, 3, :o3, 58339501, 24
            tz.transition 1943, 10, :o2, 58344037, 24
            tz.transition 1944, 4, :o3, 58348405, 24
            tz.transition 1944, 9, :o2, 58352411, 24
            tz.transition 1945, 4, :o3, 58357141, 24
            tz.transition 1945, 9, :o2, 58361123, 24
            tz.transition 1946, 3, :o3, 58365517, 24
            tz.transition 1946, 10, :o2, 58370389, 24
            tz.transition 1947, 3, :o3, 58374251, 24
            tz.transition 1947, 10, :o2, 58379123, 24
            tz.transition 1948, 2, :o3, 58382653, 24
            tz.transition 1948, 10, :o2, 58387861, 24
            tz.transition 1966, 5, :o3, 58542419, 24
            tz.transition 1966, 9, :o2, 29272721, 12
            tz.transition 1967, 5, :o3, 58551323, 24
            tz.transition 1967, 9, :o2, 29277089, 12
            tz.transition 1968, 5, :o3, 58560059, 24
            tz.transition 1968, 9, :o2, 29281457, 12
            tz.transition 1969, 5, :o3, 58568963, 24
            tz.transition 1969, 9, :o2, 29285909, 12
            tz.transition 1970, 5, :o3, 12956400
            tz.transition 1970, 9, :o2, 23234400
            tz.transition 1971, 5, :o3, 43801200
            tz.transition 1971, 9, :o2, 54687600
            tz.transition 1972, 5, :o3, 75855600
            tz.transition 1972, 9, :o2, 86738400
            tz.transition 1973, 6, :o3, 107910000
            tz.transition 1973, 9, :o2, 118188000
            tz.transition 1974, 5, :o3, 138754800
            tz.transition 1974, 9, :o2, 149637600
            tz.transition 1975, 5, :o3, 170809200
            tz.transition 1975, 9, :o2, 181090800
            tz.transition 1976, 5, :o3, 202258800
            tz.transition 1976, 9, :o2, 212540400
            tz.transition 1977, 5, :o3, 233103600
            tz.transition 1977, 9, :o2, 243990000
            tz.transition 1978, 5, :o3, 265158000
            tz.transition 1978, 9, :o2, 276044400
            tz.transition 1979, 5, :o3, 296607600
            tz.transition 1979, 9, :o2, 307494000
            tz.transition 1980, 4, :o3, 323830800
            tz.transition 1980, 9, :o2, 338950800
            tz.transition 1981, 3, :o3, 354675600
            tz.transition 1981, 9, :o2, 370400400
            tz.transition 1982, 3, :o3, 386125200
            tz.transition 1982, 9, :o2, 401850000
            tz.transition 1983, 3, :o3, 417574800
            tz.transition 1983, 9, :o2, 433299600
            tz.transition 1984, 3, :o3, 449024400
            tz.transition 1984, 9, :o2, 465354000
            tz.transition 1985, 3, :o3, 481078800
            tz.transition 1985, 9, :o2, 496803600
            tz.transition 1986, 3, :o3, 512528400
            tz.transition 1986, 9, :o2, 528253200
            tz.transition 1987, 3, :o3, 543978000
            tz.transition 1987, 9, :o2, 559702800
            tz.transition 1988, 3, :o3, 575427600
            tz.transition 1988, 9, :o2, 591152400
            tz.transition 1989, 3, :o3, 606877200
            tz.transition 1989, 9, :o2, 622602000
            tz.transition 1990, 3, :o3, 638326800
            tz.transition 1990, 9, :o2, 654656400
            tz.transition 1991, 3, :o3, 670381200
            tz.transition 1991, 9, :o2, 686106000
            tz.transition 1992, 3, :o3, 701830800
            tz.transition 1992, 9, :o2, 717555600
            tz.transition 1993, 3, :o3, 733280400
            tz.transition 1993, 9, :o2, 749005200
            tz.transition 1994, 3, :o3, 764730000
            tz.transition 1994, 9, :o2, 780454800
            tz.transition 1995, 3, :o3, 796179600
            tz.transition 1995, 9, :o2, 811904400
            tz.transition 1996, 3, :o3, 828234000
            tz.transition 1996, 10, :o2, 846378000
            tz.transition 1997, 3, :o3, 859683600
            tz.transition 1997, 10, :o2, 877827600
            tz.transition 1998, 3, :o3, 891133200
            tz.transition 1998, 10, :o2, 909277200
            tz.transition 1999, 3, :o3, 922582800
            tz.transition 1999, 10, :o2, 941331600
            tz.transition 2000, 3, :o3, 954032400
            tz.transition 2000, 10, :o2, 972781200
            tz.transition 2001, 3, :o3, 985482000
            tz.transition 2001, 10, :o2, 1004230800
            tz.transition 2002, 3, :o3, 1017536400
            tz.transition 2002, 10, :o2, 1035680400
            tz.transition 2003, 3, :o3, 1048986000
            tz.transition 2003, 10, :o2, 1067130000
            tz.transition 2004, 3, :o3, 1080435600
            tz.transition 2004, 10, :o2, 1099184400
            tz.transition 2005, 3, :o3, 1111885200
            tz.transition 2005, 10, :o2, 1130634000
            tz.transition 2006, 3, :o3, 1143334800
            tz.transition 2006, 10, :o2, 1162083600
            tz.transition 2007, 3, :o3, 1174784400
            tz.transition 2007, 10, :o2, 1193533200
            tz.transition 2008, 3, :o3, 1206838800
            tz.transition 2008, 10, :o2, 1224982800
            tz.transition 2009, 3, :o3, 1238288400
            tz.transition 2009, 10, :o2, 1256432400
            tz.transition 2010, 3, :o3, 1269738000
            tz.transition 2010, 10, :o2, 1288486800
            tz.transition 2011, 3, :o3, 1301187600
            tz.transition 2011, 10, :o2, 1319936400
            tz.transition 2012, 3, :o3, 1332637200
            tz.transition 2012, 10, :o2, 1351386000
            tz.transition 2013, 3, :o3, 1364691600
            tz.transition 2013, 10, :o2, 1382835600
            tz.transition 2014, 3, :o3, 1396141200
            tz.transition 2014, 10, :o2, 1414285200
            tz.transition 2015, 3, :o3, 1427590800
            tz.transition 2015, 10, :o2, 1445734800
            tz.transition 2016, 3, :o3, 1459040400
            tz.transition 2016, 10, :o2, 1477789200
            tz.transition 2017, 3, :o3, 1490490000
            tz.transition 2017, 10, :o2, 1509238800
            tz.transition 2018, 3, :o3, 1521939600
            tz.transition 2018, 10, :o2, 1540688400
            tz.transition 2019, 3, :o3, 1553994000
            tz.transition 2019, 10, :o2, 1572138000
            tz.transition 2020, 3, :o3, 1585443600
            tz.transition 2020, 10, :o2, 1603587600
            tz.transition 2021, 3, :o3, 1616893200
            tz.transition 2021, 10, :o2, 1635642000
            tz.transition 2022, 3, :o3, 1648342800
            tz.transition 2022, 10, :o2, 1667091600
            tz.transition 2023, 3, :o3, 1679792400
            tz.transition 2023, 10, :o2, 1698541200
            tz.transition 2024, 3, :o3, 1711846800
            tz.transition 2024, 10, :o2, 1729990800
            tz.transition 2025, 3, :o3, 1743296400
            tz.transition 2025, 10, :o2, 1761440400
            tz.transition 2026, 3, :o3, 1774746000
            tz.transition 2026, 10, :o2, 1792890000
            tz.transition 2027, 3, :o3, 1806195600
            tz.transition 2027, 10, :o2, 1824944400
            tz.transition 2028, 3, :o3, 1837645200
            tz.transition 2028, 10, :o2, 1856394000
            tz.transition 2029, 3, :o3, 1869094800
            tz.transition 2029, 10, :o2, 1887843600
            tz.transition 2030, 3, :o3, 1901149200
            tz.transition 2030, 10, :o2, 1919293200
            tz.transition 2031, 3, :o3, 1932598800
            tz.transition 2031, 10, :o2, 1950742800
            tz.transition 2032, 3, :o3, 1964048400
            tz.transition 2032, 10, :o2, 1982797200
            tz.transition 2033, 3, :o3, 1995498000
            tz.transition 2033, 10, :o2, 2014246800
            tz.transition 2034, 3, :o3, 2026947600
            tz.transition 2034, 10, :o2, 2045696400
            tz.transition 2035, 3, :o3, 2058397200
            tz.transition 2035, 10, :o2, 2077146000
            tz.transition 2036, 3, :o3, 2090451600
            tz.transition 2036, 10, :o2, 2108595600
            tz.transition 2037, 3, :o3, 2121901200
            tz.transition 2037, 10, :o2, 2140045200
            tz.transition 2038, 3, :o3, 59172253, 24
            tz.transition 2038, 10, :o2, 59177461, 24
            tz.transition 2039, 3, :o3, 59180989, 24
            tz.transition 2039, 10, :o2, 59186197, 24
            tz.transition 2040, 3, :o3, 59189725, 24
            tz.transition 2040, 10, :o2, 59194933, 24
            tz.transition 2041, 3, :o3, 59198629, 24
            tz.transition 2041, 10, :o2, 59203669, 24
            tz.transition 2042, 3, :o3, 59207365, 24
            tz.transition 2042, 10, :o2, 59212405, 24
            tz.transition 2043, 3, :o3, 59216101, 24
            tz.transition 2043, 10, :o2, 59221141, 24
            tz.transition 2044, 3, :o3, 59224837, 24
            tz.transition 2044, 10, :o2, 59230045, 24
            tz.transition 2045, 3, :o3, 59233573, 24
            tz.transition 2045, 10, :o2, 59238781, 24
            tz.transition 2046, 3, :o3, 59242309, 24
            tz.transition 2046, 10, :o2, 59247517, 24
            tz.transition 2047, 3, :o3, 59251213, 24
            tz.transition 2047, 10, :o2, 59256253, 24
            tz.transition 2048, 3, :o3, 59259949, 24
            tz.transition 2048, 10, :o2, 59264989, 24
            tz.transition 2049, 3, :o3, 59268685, 24
            tz.transition 2049, 10, :o2, 59273893, 24
            tz.transition 2050, 3, :o3, 59277421, 24
            tz.transition 2050, 10, :o2, 59282629, 24
            tz.transition 2051, 3, :o3, 59286157, 24
            tz.transition 2051, 10, :o2, 59291365, 24
            tz.transition 2052, 3, :o3, 59295061, 24
            tz.transition 2052, 10, :o2, 59300101, 24
            tz.transition 2053, 3, :o3, 59303797, 24
            tz.transition 2053, 10, :o2, 59308837, 24
            tz.transition 2054, 3, :o3, 59312533, 24
            tz.transition 2054, 10, :o2, 59317573, 24
            tz.transition 2055, 3, :o3, 59321269, 24
            tz.transition 2055, 10, :o2, 59326477, 24
            tz.transition 2056, 3, :o3, 59330005, 24
            tz.transition 2056, 10, :o2, 59335213, 24
            tz.transition 2057, 3, :o3, 59338741, 24
            tz.transition 2057, 10, :o2, 59343949, 24
            tz.transition 2058, 3, :o3, 59347645, 24
            tz.transition 2058, 10, :o2, 59352685, 24
            tz.transition 2059, 3, :o3, 59356381, 24
            tz.transition 2059, 10, :o2, 59361421, 24
            tz.transition 2060, 3, :o3, 59365117, 24
            tz.transition 2060, 10, :o2, 59370325, 24
            tz.transition 2061, 3, :o3, 59373853, 24
            tz.transition 2061, 10, :o2, 59379061, 24
            tz.transition 2062, 3, :o3, 59382589, 24
            tz.transition 2062, 10, :o2, 59387797, 24
            tz.transition 2063, 3, :o3, 59391325, 24
            tz.transition 2063, 10, :o2, 59396533, 24
          end
        end
      end
    end
  end
end
