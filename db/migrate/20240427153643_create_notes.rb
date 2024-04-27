class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
