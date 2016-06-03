Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, ENV['LINKEDIN_KEY'], ENV['LINKEDIN_SECRET'], :fields => ['id', 'email-address', 'first-name', 'last-name', 'location', 'picture-url', 'public-profile-url']
end

# OmniAuth LinkedIn OAuth2 URL: /auth/linkedin.
