class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :rating

      t.timestamps
    end
  end
end
