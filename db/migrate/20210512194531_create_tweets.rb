class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :image
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
