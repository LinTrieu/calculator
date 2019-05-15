

class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class BankAccount

  attr_reader :total, :person

  def initialize(start_money, person)

    @total = start_money
    @person = person
  end

  def add(money)
    @total = money + @total
  end

  def remove(money)
    @total =  @total - money
  end

end
