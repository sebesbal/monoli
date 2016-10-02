class Pic < ActiveRecord::Migration
  def up
    add_attachment :tasks, :pic
  end

  def down
    remove_attachment :tasks, :pic
  end
end
