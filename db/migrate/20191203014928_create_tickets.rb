class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.integer :customer_id
      t.integer :theater_id
      t.integer :movie_id
      t.integer :showtime_id
    end
  end
end
