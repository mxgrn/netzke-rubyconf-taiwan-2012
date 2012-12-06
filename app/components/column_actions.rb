module ColumnActions
  extend ActiveSupport::Concern
  included do
    include Netzke::Communitypack::ActionColumn

    column :actions do |c|
      c.type = :action
      c.header = ""
      c.width = 30
      c.actions = [{name: :delete_row, tooltip: "Delete row", icon: :delete}]
    end

    js_configure do |c|
      c.on_delete_row = <<-JS
        function(record){
          this.getSelectionModel().select(record);
          this.onDel();
        }
      JS
    end
  end

  def columns
    super + [:actions]
  end
end
