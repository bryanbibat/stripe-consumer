class CreatePayloads < ActiveRecord::Migration[5.1]
  def change
    create_table :payloads do |t|
      t.text :body

      t.timestamps
    end
  end
end
