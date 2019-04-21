class CreateMeasurements < ActiveRecord::Migration[5.2]
  def change
    create_table :measurements do |t|
      t.references :sensor, foreign_key: true
      t.float :temperature
      t.datetime :date_hour

      t.timestamps
    end
  end
end
