class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.text :body
      t.string :city
      t.string :uf
      t.integer :number
      t.string :neighborhood
      t.string :cep
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
