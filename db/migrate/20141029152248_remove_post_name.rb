class RemovePostName < ActiveRecord::Migration
  def change
    remove_column :posts, :name
  end
end
