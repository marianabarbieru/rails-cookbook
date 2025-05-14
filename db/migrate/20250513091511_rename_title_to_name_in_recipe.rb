class RenameTitleToNameInRecipe < ActiveRecord::Migration[7.1]
  def change
    rename_column :recipes, :title, :name
  end
end
