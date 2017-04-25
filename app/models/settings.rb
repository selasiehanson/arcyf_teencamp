module Settings
  REGISTRATION_END_DATE = "2017-07-05"

  def Settings.registration_ended?
    Date.today > Date.parse(REGISTRATION_END_DATE)
  end
end
