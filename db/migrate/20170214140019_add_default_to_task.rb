class AddDefaultToTask < ActiveRecord::Migration[5.0]
  def change
    # change_column_default( :tasks, :boolean, false)
    change_column :tasks, :done, :boolean, default: false

  end
end
