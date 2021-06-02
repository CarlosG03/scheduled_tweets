Rails.application.config.middleware.use OmniAuth::Builder do 
    provider :twitter, Rails.application.credentials.dig(:twitter, :apikey), Rails.application.credentials.dig(:twitter, :api_secret)
end