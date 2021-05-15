class ChangeDatatypeContentOfTasks < ActiveRecord::Migration[6.0]
  def change
    change_column(:tasks, :content, :string) 
  end
end
