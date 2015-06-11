OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "383082531894711", "4cff6319d1cd642685f748589a946605"
end