class CreateFlowRates < ActiveRecord::Migration[5.1]
  def change
    create_table :flow_rates do |t|
      t.string :device_id, index: true
      t.decimal :sensor_reading
      t.datetime :timestamp

      t.timestamps
    end
  end
end
