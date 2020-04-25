class CreateAbout < ActiveRecord::Migration[5.2]
  def change
    create_table :abouts do |t|
      t.string :description
    end
  end
end
