class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :title
      t.string :description
      t.string :miniurl

      t.timestamps
    end
  end
end
