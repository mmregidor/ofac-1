class AddCountryToOfacSdnIndividuals < ActiveRecord::Migration
  def change
    add_column :ofac_sdn_individuals, :country, :string
  end
end
