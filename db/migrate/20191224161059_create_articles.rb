class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :summary
      t.text :body
      t.string :main_picture
      t.string :second_picture
      t.string :third_picture
      t.string :fourth_picture
      t.string :fifth_picture
      t.string :address
      t.string :schedule
      t.boolean :solidary
      t.boolean :free
      t.timestamps
    end
  end
end
