# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module America
        module Araguaina
          include TimezoneDefinition
          
          timezone 'America/Araguaina' do |tz|
            tz.offset :o0, -11568, 0, :LMT
            tz.offset :o1, -10800, 0, :BRT
            tz.offset :o2, -10800, 3600, :BRST
            
            tz.transition 1914, 1, :o1, 4356240541, 1800
            tz.transition 1931, 10, :o2, 29119417, 12
            tz.transition 1932, 4, :o1, 29121583, 12
            tz.transition 1932, 10, :o2, 19415869, 8
            tz.transition 1933, 4, :o1, 29125963, 12
            tz.transition 1949, 12, :o2, 19466013, 8
            tz.transition 1950, 4, :o1, 19467101, 8
            tz.transition 1950, 12, :o2, 19468933, 8
            tz.transition 1951, 4, :o1, 29204851, 12
            tz.transition 1951, 12, :o2, 19471853, 8
            tz.transition 1952, 4, :o1, 29209243, 12
            tz.transition 1952, 12, :o2, 19474781, 8
            tz.transition 1953, 3, :o1, 29213251, 12
            tz.transition 1963, 12, :o2, 19506981, 8
            tz.transition 1964, 3, :o1, 29261467, 12
            tz.transition 1965, 1, :o2, 19510333, 8
            tz.transition 1965, 3, :o1, 29266207, 12
            tz.transition 1965, 12, :o2, 19512765, 8
            tz.transition 1966, 3, :o1, 29270227, 12
            tz.transition 1966, 11, :o2, 19515445, 8
            tz.transition 1967, 3, :o1, 29274607, 12
            tz.transition 1967, 11, :o2, 19518365, 8
            tz.transition 1968, 3, :o1, 29278999, 12
            tz.transition 1985, 11, :o2, 499748400
            tz.transition 1986, 3, :o1, 511236000
            tz.transition 1986, 10, :o2, 530593200
            tz.transition 1987, 2, :o1, 540266400
            tz.transition 1987, 10, :o2, 562129200
            tz.transition 1988, 2, :o1, 571197600
            tz.transition 1988, 10, :o2, 592974000
            tz.transition 1989, 1, :o1, 602042400
            tz.transition 1989, 10, :o2, 624423600
            tz.transition 1990, 2, :o1, 634701600
            tz.transition 1995, 10, :o2, 813726000
            tz.transition 1996, 2, :o1, 824004000
            tz.transition 1996, 10, :o2, 844570800
            tz.transition 1997, 2, :o1, 856058400
            tz.transition 1997, 10, :o2, 876106800
            tz.transition 1998, 3, :o1, 888717600
            tz.transition 1998, 10, :o2, 908074800
            tz.transition 1999, 2, :o1, 919562400
            tz.transition 1999, 10, :o2, 938919600
            tz.transition 2000, 2, :o1, 951616800
            tz.transition 2000, 10, :o2, 970974000
            tz.transition 2001, 2, :o1, 982461600
            tz.transition 2001, 10, :o2, 1003028400
            tz.transition 2002, 2, :o1, 1013911200
            tz.transition 2002, 11, :o2, 1036292400
            tz.transition 2003, 2, :o1, 1045360800
            tz.transition 2012, 10, :o2, 1350788400
            tz.transition 2013, 2, :o1, 1361066400
            tz.transition 2013, 10, :o2, 1382238000
            tz.transition 2014, 2, :o1, 1392516000
            tz.transition 2014, 10, :o2, 1413687600
            tz.transition 2015, 2, :o1, 1424570400
            tz.transition 2015, 10, :o2, 1445137200
            tz.transition 2016, 2, :o1, 1456020000
            tz.transition 2016, 10, :o2, 1476586800
            tz.transition 2017, 2, :o1, 1487469600
            tz.transition 2017, 10, :o2, 1508036400
            tz.transition 2018, 2, :o1, 1518919200
            tz.transition 2018, 10, :o2, 1540090800
            tz.transition 2019, 2, :o1, 1550368800
            tz.transition 2019, 10, :o2, 1571540400
            tz.transition 2020, 2, :o1, 1581818400
            tz.transition 2020, 10, :o2, 1602990000
            tz.transition 2021, 2, :o1, 1613872800
            tz.transition 2021, 10, :o2, 1634439600
            tz.transition 2022, 2, :o1, 1645322400
            tz.transition 2022, 10, :o2, 1665889200
            tz.transition 2023, 2, :o1, 1677376800
            tz.transition 2023, 10, :o2, 1697338800
            tz.transition 2024, 2, :o1, 1708221600
            tz.transition 2024, 10, :o2, 1729393200
            tz.transition 2025, 2, :o1, 1739671200
            tz.transition 2025, 10, :o2, 1760842800
            tz.transition 2026, 2, :o1, 1771725600
            tz.transition 2026, 10, :o2, 1792292400
            tz.transition 2027, 2, :o1, 1803175200
            tz.transition 2027, 10, :o2, 1823742000
            tz.transition 2028, 2, :o1, 1834624800
            tz.transition 2028, 10, :o2, 1855191600
            tz.transition 2029, 2, :o1, 1866074400
            tz.transition 2029, 10, :o2, 1887246000
            tz.transition 2030, 2, :o1, 1897524000
            tz.transition 2030, 10, :o2, 1918695600
            tz.transition 2031, 2, :o1, 1928973600
            tz.transition 2031, 10, :o2, 1950145200
            tz.transition 2032, 2, :o1, 1960423200
            tz.transition 2032, 10, :o2, 1981594800
            tz.transition 2033, 2, :o1, 1992477600
            tz.transition 2033, 10, :o2, 2013044400
            tz.transition 2034, 2, :o1, 2024532000
            tz.transition 2034, 10, :o2, 2044494000
            tz.transition 2035, 2, :o1, 2055376800
            tz.transition 2035, 10, :o2, 2076548400
            tz.transition 2036, 2, :o1, 2086826400
            tz.transition 2036, 10, :o2, 2107998000
            tz.transition 2037, 2, :o1, 2118880800
            tz.transition 2037, 10, :o2, 2139447600
            tz.transition 2038, 2, :o1, 29585707, 12
            tz.transition 2038, 10, :o2, 19725709, 8
            tz.transition 2039, 2, :o1, 29590075, 12
            tz.transition 2039, 10, :o2, 19728621, 8
            tz.transition 2040, 2, :o1, 29594443, 12
            tz.transition 2040, 10, :o2, 19731589, 8
            tz.transition 2041, 2, :o1, 29598811, 12
            tz.transition 2041, 10, :o2, 19734501, 8
            tz.transition 2042, 2, :o1, 29603179, 12
            tz.transition 2042, 10, :o2, 19737413, 8
            tz.transition 2043, 2, :o1, 29607547, 12
            tz.transition 2043, 10, :o2, 19740325, 8
            tz.transition 2044, 2, :o1, 29611999, 12
            tz.transition 2044, 10, :o2, 19743237, 8
            tz.transition 2045, 2, :o1, 29616367, 12
            tz.transition 2045, 10, :o2, 19746149, 8
            tz.transition 2046, 2, :o1, 29620735, 12
            tz.transition 2046, 10, :o2, 19749117, 8
            tz.transition 2047, 2, :o1, 29625103, 12
            tz.transition 2047, 10, :o2, 19752029, 8
            tz.transition 2048, 2, :o1, 29629471, 12
            tz.transition 2048, 10, :o2, 19754941, 8
            tz.transition 2049, 2, :o1, 29633923, 12
            tz.transition 2049, 10, :o2, 19757853, 8
            tz.transition 2050, 2, :o1, 29638291, 12
            tz.transition 2050, 10, :o2, 19760765, 8
            tz.transition 2051, 2, :o1, 29642659, 12
            tz.transition 2051, 10, :o2, 19763677, 8
            tz.transition 2052, 2, :o1, 29647027, 12
            tz.transition 2052, 10, :o2, 19766645, 8
            tz.transition 2053, 2, :o1, 29651395, 12
            tz.transition 2053, 10, :o2, 19769557, 8
            tz.transition 2054, 2, :o1, 29655763, 12
            tz.transition 2054, 10, :o2, 19772469, 8
            tz.transition 2055, 2, :o1, 29660215, 12
            tz.transition 2055, 10, :o2, 19775381, 8
            tz.transition 2056, 2, :o1, 29664583, 12
            tz.transition 2056, 10, :o2, 19778293, 8
            tz.transition 2057, 2, :o1, 29668951, 12
            tz.transition 2057, 10, :o2, 19781261, 8
            tz.transition 2058, 2, :o1, 29673319, 12
            tz.transition 2058, 10, :o2, 19784173, 8
            tz.transition 2059, 2, :o1, 29677687, 12
            tz.transition 2059, 10, :o2, 19787085, 8
            tz.transition 2060, 2, :o1, 29682055, 12
            tz.transition 2060, 10, :o2, 19789997, 8
            tz.transition 2061, 2, :o1, 29686507, 12
            tz.transition 2061, 10, :o2, 19792909, 8
            tz.transition 2062, 2, :o1, 29690875, 12
            tz.transition 2062, 10, :o2, 19795821, 8
            tz.transition 2063, 2, :o1, 29695243, 12
          end
        end
      end
    end
  end
end
