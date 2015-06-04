class AddNationalityToOfacSdnIndividuals < ActiveRecord::Migration
  def change
    add_column :ofac_sdn_individuals, :nationality, :string
  end
end
