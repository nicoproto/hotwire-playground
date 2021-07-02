class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.integer :likes_count
      t.integer :retweets_count
      t.text :body

      t.timestamps
    end
  end
end
