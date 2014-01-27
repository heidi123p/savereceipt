class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :name
      t.string :store
      t.string :picture
      t.string :email_contents

      t.timestamps
    end
  end
end
