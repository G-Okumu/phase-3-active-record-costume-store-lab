class RemoveImgUrlFromCostumes < ActiveRecord::Migration[6.1]
    def change
      remove_column :costumes, :img_url, :string
    end
  end