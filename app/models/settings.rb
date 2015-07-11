module Settings
  REGISTRATION_END_DATE = "2015-08-12"

  def Settings.registration_ended?
    Date.today > Date.parse(REGISTRATION_END_DATE)
  end
end