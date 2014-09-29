class OpentokClient
  require 'opentok'
  # case Rails.env
  # when "staging"
  #   ROCKETSHIP_URL = rocketship-staging.herokuapp.com
  # when "production"
  #   ROCKETSHIP_URL = rocketship.herokuapp.com
  # when "development"
  #   ROCKETSHIP_URL = 'http://localhost:3010/'
  # end

  def self.generate
    OpenTok::OpenTok.new 22329432, "f03a315fc996dff095d697eb7949cbec1474c6ba"
  end

end
