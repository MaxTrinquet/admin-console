class CreateCustoms < ActiveRecord::Migration[6.0]
  def change
  create_table :customs do |t|
    t.text :name
    t.belongs_to :customable, polymorphic: true
    t.timestamps
  end
  add_index :customs, [:customable_id, :customable_type]
  end
end
