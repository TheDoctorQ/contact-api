class CreateFirstNames < ActiveRecord::Migration[7.0]
  def change
    create_table :first_names do |t|
      t.string :last_name
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
