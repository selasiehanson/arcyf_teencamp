module Settings
  REGISTRATION_END_DATE = "2020-9-20"

  def Settings.registration_ended?
    Date.today > Date.parse(REGISTRATION_END_DATE)
  end
end
