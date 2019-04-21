class CreateSensors < ActiveRecord::Migration[5.2]
  def change
    create_table :sensors do |t|
      t.string :serial
      t.string :label
      t.float :temperature_min
      t.float :temperature_max

      t.timestamps
    end
  end
end
