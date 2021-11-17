class HomeController < ApplicationController

def remove_item
  @remove_item = List.where(:completed => true).destroy_all
  redirect_to lists_url, notice: "Marked Items were successfully deleted"
end

def remove_all_items
  @remove_all_items = List.all.destroy_all
  redirect_to lists_url, notice: "All Items were successfully deleted"
end

end
