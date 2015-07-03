class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :summary
      t.text :description
      t.text :location
      t.date :date
      t.time :when
      t.timestamps
    end
  end
end

