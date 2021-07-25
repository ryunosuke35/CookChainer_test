class RemoveAncestyFromaTags < ActiveRecord::Migration[5.2]
  def change
    remove_column :tags, :ancestry
  end
end
