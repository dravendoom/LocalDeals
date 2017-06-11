class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.belongs_to :state
      t.string :name
      t.timestamps
    end
  end
end
