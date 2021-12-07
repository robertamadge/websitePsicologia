class AddClientIdToUsuarios < ActiveRecord::Migration[6.1]
  def change
    add_column :usuarios, :client_id, :integer
    add_index :usuarios, :client_id
  end
end
