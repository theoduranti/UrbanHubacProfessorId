class ChangeDateToBeDateInEvents < ActiveRecord::Migration[5.2]
  def change
    change_column :events, :date, :date
  end
end
