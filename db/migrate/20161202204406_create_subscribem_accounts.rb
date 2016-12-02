class CreateSubscribemAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :subscribem_accounts do |t|
      t.string :name, null: false
      t.string :subdomain, index: true, null: false
      t.timestamps
    end
  end
end
