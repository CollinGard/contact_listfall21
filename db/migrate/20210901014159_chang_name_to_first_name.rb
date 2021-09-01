class ChangNameToFirstName < ActiveRecord::Migration[6.1]
  def change
   #                tbablename col    new col
    rename_column :contacts, :name, :first_name
  end
end
