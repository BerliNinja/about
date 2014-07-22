class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :category
      t.string :title
      t.text :description
      t.date :date_of_submit
      t.string :author

      t.timestamps
    end
  end
end
