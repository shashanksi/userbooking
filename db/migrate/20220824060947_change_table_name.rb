class ChangeTableName < ActiveRecord::Migration[7.0]
  def change
     rename_table :relation, :roles_users
  end
end
