Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_apps, domain: 'example.com'
end
