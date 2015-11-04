require "variance/version"

module Variance
  class Base
    attr_reader :variance_result, :s_deviation_result

    def initialize(args)
      @variance_result = Variance::ComputedVariance.new(args)
      @s_deviation_result = Variance::ComputedStandardDeviation.new(args)
    end
  end
end
