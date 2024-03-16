class CreateLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :links do |t|
      t.text :url

      t.timestamps
    end
  end
end
