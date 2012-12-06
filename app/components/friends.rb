class Friends < Netzke::Basepack::Grid
  include ColumnActions

  def configure(c)
    super
    c.model = "Friend"
  end
end
