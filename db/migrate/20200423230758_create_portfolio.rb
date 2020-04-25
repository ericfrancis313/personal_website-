class CreatePortfolio < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string:link, null: false, default:""
    end
  end
end
