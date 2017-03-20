
require_dependency Rails.root.join('app', 'models', 'verification', 'residence').to_s

class Verification::Residence

  def residence_verified?
    true
  end

  def sms_verified?
    true
  end

  def level_three_verified?
    true
  end

  private


end
