class RenameLastStringToLastName < ActiveRecord::Migration[6.0]
  def change
    rename_column :customers, :last_string, :last_name
  end
end
