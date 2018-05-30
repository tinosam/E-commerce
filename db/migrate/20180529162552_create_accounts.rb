class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
    	t.belongs_to :user, index: { unique: true }, foreign_key: true

      t.timestamps
    end
  end
end
