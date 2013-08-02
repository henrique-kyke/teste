class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.date :data_nasc
      t.decimal :altura

      t.timestamps
    end
  end
end
