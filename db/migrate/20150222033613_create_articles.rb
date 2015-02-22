class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :location
      t.text :body
      t.string :excerpt
      t.datetime :published_at

      t.timestamps
    end
  end
end
