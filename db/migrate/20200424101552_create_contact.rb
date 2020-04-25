class CreateContact < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :Email
    end
  end
end
