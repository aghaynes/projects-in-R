# /* ************************************************** */
# /* Study: projnum projname                            */
# /* Purpose: Exploratory analysis                      */
# /* Author: author                                     */
# /* Date created: 2024-04-23                           */
# /* Last update:                                       */
# /* Date of database export: date                      */
# /* Underlying SAP version:                            */
# /* Underlying Study Protocol version:                 */
# /* ****************************************************/


mtcars2 |> 
  select(starts_with("f_"), mpg, disp, hp, drat, wt, qsec) |> 
  tbl_summary()

ggplot(mtcars2, aes(x = f_cyl, y = mpg)) +
  geom_boxplot() +
  labs(title = "Miles per gallon by number of cylinders",
       x = "Number of cylinders",
       y = "Miles per gallon")

ggplot(mtcars2, aes(x = f_vs, y = mpg)) +
  geom_boxplot()

ggplot(mtcars2, aes(x = wt, y = mpg)) +
  geom_point()







ljsfisgfojreofw