class AddStatusTypeToInvoices < ActiveRecord::Migration[6.0]
  def change
    add_column :invoices, :status_type, :string
  end
end
