module Spree
  class SignifydConfiguration < Preferences::Configuration
    preference :signifyd_score_threshold, :integer, default: 700 #TODO get a real default
  end
end
