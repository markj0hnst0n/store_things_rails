class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.belongs_to :unit, null: false, foreign_key: true
      t.string :email
      t.string :name
      t.string :address
      t.date :move_in_date

      t.timestamps
    end
  end
end
