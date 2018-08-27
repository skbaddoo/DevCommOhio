OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['GITHUB_APP_ID'], ENV['GITHUB_SECRET_ID']
    provider :linkedin, ENV['LINKEDIN_APP_ID'], ENV['LINKEDIN_SECRET_ID']
    provider :twitter, ENV['TWITTER_APP_ID'], ENV['TWITTER_SECRET_ID']
    provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET_ID']
end