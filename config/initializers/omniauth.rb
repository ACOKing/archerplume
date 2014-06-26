Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '9428133a8e7d02dddb91', '9ccf8ea6d4da5d68f02f46356b7c96bfc4537955'
end