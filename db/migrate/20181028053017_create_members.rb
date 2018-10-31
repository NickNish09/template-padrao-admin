class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :ocupation
      t.string :twitter_url
      t.string :facebook_url
      t.string :instagram_url

      t.timestamps
    end
  end
end
