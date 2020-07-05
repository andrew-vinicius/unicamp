class AlterarTipoMatricula < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :registration, :string, null: false
  end
end
