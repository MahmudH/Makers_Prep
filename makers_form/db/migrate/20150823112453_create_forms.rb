class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.text :reason
      t.text :experience

      t.timestamps null: false
    end
  end
end
