class CheckIn < ActiveRecord::Base
  def format
    created_at.strftime("%b %d, %Y at %I:%M%P")
  end
end
