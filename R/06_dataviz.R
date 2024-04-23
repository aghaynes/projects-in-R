# /* ************************************************** */
# /* Study: projnum projname                            */
# /* Purpose: data viz                                  */
# /* Author: author                                     */
# /* Date created: 2024-04-23                           */
# /* Last update:                                       */
# /* Date of database export: date                      */
# /* Underlying SAP version:                            */
# /* Underlying Study Protocol version:                 */
# /* ****************************************************/


mtcars2 |> 
  ggplot(aes(x = wt, y = mpg, col = f_am, size = f_cyl)) +
  geom_point(position = position_jitter()) +
  labs(title = "Miles per gallon", 
       x = "Weight", 
       y = "Miles per gallon", 
       col = "Gearbox",
       size = "Gears") +
  theme_bw() +
  theme(legend.position = "bottom", 
        plot.title.position = "plot")





