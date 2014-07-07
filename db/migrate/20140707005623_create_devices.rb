class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :token_device
      t.integer :epoch

      t.timestamps
    end
  end
end
