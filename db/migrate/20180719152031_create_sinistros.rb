class CreateSinistros < ActiveRecord::Migration[5.2]
  def change
    create_table :sinistros do |t|
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :status
      t.integer :tipo
      t.text :descricao
      t.integer :alugel_id

      t.timestamps
    end
  end
end
