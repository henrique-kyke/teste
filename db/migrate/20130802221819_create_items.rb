class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :nome
      t.text :descricao
      t.integer :codigo_barra
      t.boolean :ativo

      t.timestamps
    end
  end
end
