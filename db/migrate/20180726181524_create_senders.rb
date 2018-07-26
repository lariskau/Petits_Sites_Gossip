class CreateSenders < ActiveRecord::Migration[5.2]
  def change
    create_table :senders do |t|
      t.belongs_to :user
      t.timestamps
    end
  end
end
