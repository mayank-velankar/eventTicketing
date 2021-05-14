module EventsHelper
  def show_discount_price
    @discount_price = @event.fee * 0.05
    @price = @event.fee - @discount_price
  end

end
