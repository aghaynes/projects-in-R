# /* ************************************************** */
# /* Study: projnum projname                            */
# /* Purpose: data validation                           */
# /* Author: Alan                                       */
# /* Date created: 2024-04-23                           */
# /* Last update:                                       */
# /* Date of database export: date                      */
# /* Underlying SAP version:                            */
# /* Underlying Study Protocol version:                 */
# /* ****************************************************/




mtcars |> skim()

# unlikely values
mtcars2 |> 
  filter(mpg < 10 | mpg > 30) 


