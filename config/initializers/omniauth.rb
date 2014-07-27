OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '679060465515672', 'c52876d8d5d2e4356ba6bb21e0be2044', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end