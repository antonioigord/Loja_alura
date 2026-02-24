class AddDescontoToProdutos < ActiveRecord::Migration[8.0]
  def change
    add_column :produtos, :desconto, :boolean
  end
end
