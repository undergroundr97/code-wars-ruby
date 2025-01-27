# An NBA game runs 48 minutes (Four 12 minute quarters). Players do not typically play the full game, subbing in and out as necessary. Your job is to extrapolate a player's points per game if they played the full 48 minutes.

#   Write a function that takes two arguments, ppg (points per game) and mpg (minutes per game) and returns a straight extrapolation of ppg per 48 minutes rounded to the nearest tenth. Return 0 if 0.
  
#   Examples:

def nba_extrap(ppg, mpg)
  if mpg == 0
    return 0
  end

  p avg = (ppg / mpg.to_f) # avg is points per game divded by minutes playing
  medpg = (avg * 48).round(1) # check how was median per game
  p medpg
end
nba_extrap(2, 5)