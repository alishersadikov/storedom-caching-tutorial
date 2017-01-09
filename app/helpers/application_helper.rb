module ApplicationHelper
  def cache_key_for(name, model)
    [name, model.maxium(:updated_at), model.count].join("-")
  end
end
