module ApplicationHelper

  def current_cart
    Cart.where(user_id: current_user.id).first
  end

  def current_cart_id
    Cart.where(user_id: current_user.id).first.id
  end


end
