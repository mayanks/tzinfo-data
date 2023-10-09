# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Amagi
        include TimezoneDefinition

        caller
        d = Date.current
        d = Date.parse(ENV["AMAGI_DST_TIME"]) if ENV["AMAGI_DST_TIME"]
        switch_over_epoch = Time.find_zone("UTC").parse(d.strftime("%Y-%m-%d") + " 08:30:00").to_i

        timezone 'Amagi' do |tz|
          tz.offset :o0, 19800, 0, :AST
          tz.offset :o1, 16200, 0, :ADST

          tz.transition d.year, d.month, :o1, switch_over_epoch

        end
      end
    end
  end
end
