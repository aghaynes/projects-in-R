# /* ************************************************** */
# /* Study: projnum projname                            */
# /* Purpose: modelling                                 */
# /* Author: alan                                       */
# /* Date created: 2024-04-23                           */
# /* Last update:                                       */
# /* Date of database export: date                      */
# /* Underlying SAP version:                            */
# /* Underlying Study Protocol version:                 */
# /* ****************************************************/


mod <- lm(mpg ~ wt + f_cyl + f_vs, data = mtcars2)

par(mfrow = c(2, 2))
plot(mod)
par(mfrow = c(1, 1))


tbl_regression(mod)

with(mtcars2, table(f_cyl, f_vs))



glance(mod)

tidy(mod)
tidy_plus_plus(mod)




