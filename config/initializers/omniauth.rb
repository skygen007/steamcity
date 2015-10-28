
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET'], {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
  print ENV['FACEBOOK_SECRET']

end