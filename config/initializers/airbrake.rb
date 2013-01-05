Airbrake.configure do |config|
  config.api_key = 'ENV[ABAPI]'
  config.host = 'collect.airbrake.io'
end
