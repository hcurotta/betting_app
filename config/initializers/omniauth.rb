OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
provider :facebook, '233496556773035', '4b6d63740a5b05f57279f74e794f3cec'
end