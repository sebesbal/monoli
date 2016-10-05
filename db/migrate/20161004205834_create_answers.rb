class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :body
      t.integer :likes
      t.integer :dislikes
      t.integer :formal
      t.timestamps null: false
    end
  end
end
