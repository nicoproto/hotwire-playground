json.extract! tweet, :id, :likes_count, :retweets_count, :body, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
