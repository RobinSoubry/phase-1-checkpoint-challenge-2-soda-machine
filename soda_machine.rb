class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    @sodas.length
  end

  def find_soda(soda_brand)
    found_soda = @sodas.select { |soda| soda.brand == soda_brand }
    found_soda[0]
  end

  def sell(soda_brand)
  end

end
