class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :artist
      t.date :date
      t.string :venue
      t.string :city
      t.string :state
      t.string :genre
      t.boolean :sold
      t.string :tickets

      t.timestamps null: false
    end
  end
end
