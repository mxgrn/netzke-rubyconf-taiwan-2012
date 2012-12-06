class Friends < Netzke::Basepack::Grid
  def configure(c)
    super
    c.model = "Friend"
  end
end
