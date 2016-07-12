class Tenant
  attr_reader :f_name, :l_name, :born_on, :gender

  def initialize f_name, l_name, born_on, gender
    @f_name = f_name
    @l_name = l_name
    @born_on = born_on
    @gender = gender
  end
  def nickname
  	@nickname
  end
  def nickname=
  	@nickname = nickname
  end
  def occupation
  	@occupation
  end
  def occupation=
  	@occupation = occupation
  end
  def full_name
  	"#{f_name} '#{nickname}' #{l_name}"
  end
end
