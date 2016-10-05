class AddLikesToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :likes, :integer, :default => 0
    add_column :tasks, :dislikes, :integer, :default => 0
  end
end
