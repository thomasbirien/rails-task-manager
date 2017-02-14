class AddInfoToTask < ActiveRecord::Migration[5.0]
  def change
     add_column :tasks, :name, :string
     add_column :tasks, :content, :string
     add_column :tasks, :done, :boolean
  end
end
