module UsersHelper
  def check_gender?(user)
    @female = false
    if(user.gender. =='female')
      return true
    end
  end
end
