class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.integer :user_id
      t.string  :name,  null: false
      t.string  :age,  null: false
      t.boolean :vaccination, null: false, default: false
      t.boolean :castration,  null: false, default: false
      t.text    :character,  null: false
      t.text    :reason,  null: false
      t.text    :cost,  null: false
      t.text    :others
      
      

      t.timestamps
    end
  end
end
