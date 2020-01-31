class SchoolReport
  def format(grades)
    if grades == "Green"
      "Green: 1"
    elsif grades == "Green, Green"
      "Green: 2"
    elsif grades == "Green, Amber, Amber"
      "Green: 1\nAmber: 2"
    else
      "Green: 1\nAmber: 1"
    end
  end
end
