class AddSubcategoryToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :subcategories, foreign_key: true
  end
end
