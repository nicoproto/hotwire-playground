FactoryBot.define do
  factory :tweet do
    likes_count { 1 }
    retweets_count { 1 }
    body { "MyText" }
  end
end
