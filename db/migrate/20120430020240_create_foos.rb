class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.string :bar
      t.integer :baz

      t.timestamps
    end
  end
end
