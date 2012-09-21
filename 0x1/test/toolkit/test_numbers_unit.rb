# encoding: utf-8
require 'minitest/unit'
require 'minitest/autorun'

module X module Lib module Toolkit module Numbers

  class Test0x1LibNumbers < MiniTest::Unit::TestCase

    def setup
      require_relative '../../lib/toolkit/numbers.rb'
      extend X::Lib::Toolkit::Standard
    end

    def teardown
    end

    def test_x__is_an_integer?
      assert(x__is_an_integer?(2))
      refute(x__is_an_integer?('a'))
    end

  end

end end end end


# ____________________________________________________________________
# >>>>>  projet epiculture/ec1   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#{{{
# Sources, Infos & Contact : http://www.epiculture.org
# Author: Pierre-Maël Crétinon
# License: GNU GPLv3 ( www.epiculture.org/ec1/LICENSE )
# Copyright: 2010-2012 Pierre-Maël Crétinon
# Sponsor: studio Helianova - http://studio.helianova.com
# ――――――――――――――――――――――――――――――――――――――#}}}
# vim:
