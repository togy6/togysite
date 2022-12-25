class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :abstract
      t.string :body
      t.string :image
      t.date :publish_date

      t.timestamps
    end
  end
end
