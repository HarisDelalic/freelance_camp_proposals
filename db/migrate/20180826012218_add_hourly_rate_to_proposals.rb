class AddHourlyRateToProposals < ActiveRecord::Migration[5.1]
  def change
    add_column :proposals, :hourly_rate, :integer
  end
end
