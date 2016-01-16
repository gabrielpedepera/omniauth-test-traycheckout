OmniAuth.config.logger = Rails.logger

OmniAuth.config.on_failure = SessionsController.action(:failure)

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :traycheckout, ENV['CONSUMER_KEY'], ENV['CONSUMER_SECRET']
end
