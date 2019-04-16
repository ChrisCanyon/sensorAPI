class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|
      t.string :device_name
      t.string :type

      t.timestamps
    end
  end
end
