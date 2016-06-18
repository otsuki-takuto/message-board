class CreateMsseages < ActiveRecord::Migration
  def change
    create_table :msseages do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
    end
  end
end
