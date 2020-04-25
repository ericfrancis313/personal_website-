class CreateResume < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.string :link, null:false, default:""
    end
  end
end
