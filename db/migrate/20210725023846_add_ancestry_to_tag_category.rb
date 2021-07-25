class AddAncestryToTagCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :tag_categories, :ancestry, :string
    add_index :tag_categories, :ancestry
  end
end
