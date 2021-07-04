class AgeInDays
  attr_accessor :days

  def initialize(days)
    @days = days
  end

  def split_days(days)
    years =  @days / 365
    div_month = days % 365
    month = div_month / 30
    div_days = div_month % 30
    "#{years} anos(s) #{month} mes(es) #{div_days} dia(s)"
  end
end
