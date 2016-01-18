Rails.application.config.middleware.use OmniAuth::Builder do
  provider :fitbit, ENV["pusher_consumer_key"], ENV["pusher_consumer_secret"]
end