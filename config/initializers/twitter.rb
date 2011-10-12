require 'oauth'
require 'twitter/json_stream'
require 'em-http/middleware/oauth'

# Configure all four here for Twitter single user auth
# http://dev.twitter.com/docs/auth/oauth/single-user-with-examples
warn "To get a Twitter key, register your app at http://dev.twitter.com"
CONSUMER_KEY = 'Ug1I0kjgX5PQqokUVQCYaQ'
CONSUMER_SECRET = 'EAQc7IAYBZQr1306v3NKdFu7H8tnG4GwBhk3msA'
ACCESS_TOKEN = '25126634-kZoKHeKkmQlhPbTeffPcg9dbH7fR9E0wzGNYd2Ho'
ACCESS_SECRET = 'L2aY3uOTk1FTe9zLS4IckNmARa1SlYo613KgpjRkEE'

# Uncomment if you want Twitter per-user authentication
# Callback URL must be configured on the Twitter side
#  e.g. http://127.0.0.1/auth/twitter/callback
# https://dev.twitter.com/docs/auth/sign-in-with-twitter
#Rails.application.config.middleware.use OmniAuth::Builder do
#  use OmniAuth::Strategies::Twitter, CONSUMER_KEY, CONSUMER_SECRET
#end
