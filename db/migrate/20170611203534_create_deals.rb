class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.belongs_to :city
      t.string :location
      t.string :offer
      t.string :details
      t.string :day_of_week
      t.timestamps
    end
  end
end

