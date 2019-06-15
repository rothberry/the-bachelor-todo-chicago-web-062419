require 'pry'
def get_first_name_of_season_winner(data, season)
  data.each do |seasons, data_values|
    data_values.each do |x|
      if x["status"] == ("Winner")
        return x["name"].split[0]
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
