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
    OpenTok::OpenTok.new 45008462, "5bd8a6d44a352395959e909e565ed689c2fc0f4f"
  end

end
