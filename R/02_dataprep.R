# 
# LOAD AND PREPARE DATA 
# 

data(mtcars)

mtcars2 <- mtcars |> 
  mutate(across(c(cyl, gear, carb, vs, am), ~ factor(.x), .names = "f_{.col}"),
         f_vs = fct_recode(f_vs, "V-shaped" = "0", Straight = "1"),
         f_am = fct_recode(f_am, Automatic = "0", Manual = "1"),
         ) |> 
  set_variable_labels(
    f_cyl = "Number of cylinders",
    f_vs = "Engine",
    f_am = "Gearbox",
    f_gear = "Number of forward gears",
    f_carb = "Number of carburetors",
    mpg = "Miles/(US) gallon",
    disp = "Displacement (cu.in.)",
    hp = "Gross horsepower",
    drat = "Rear axle ratio",
    wt = "Weight (1000 lbs)",
    qsec = "1/4 mile time",
  )


