class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :day
      t.string :info
      t.timestamps
    end
  end
end
