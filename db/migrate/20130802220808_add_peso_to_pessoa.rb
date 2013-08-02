class AddPesoToPessoa < ActiveRecord::Migration
  def change
    add_column :pessoas, :peso, :integer

  end
end
