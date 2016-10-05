class AddTaskToAnswers < ActiveRecord::Migration
  def change
    add_reference :answers, :task, index: true, foreign_key: true
  end
end
