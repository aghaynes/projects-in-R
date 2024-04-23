# /* ************************************************** */
# /* Study: projnum projname                            */
# /* Purpose: MTCARS DEMO ANALYSIS                      */
# /* Author: Alan                                       */
# /* Date created: 2024-04-23                           */
# /* Last update:                                       */
# /* Date of database export: date                      */
# /* Underlying SAP version:                            */
# /* Underlying Study Protocol version:                 */
# /* ****************************************************/

source(here::here("R", "01_packages.R"))
source(here::here("R", "02_dataprep.R"))
source(here::here("R", "03_exploratory.R"))
source(here::here("R", "04_validation.R"))
source(here::here("R", "05_models.R"))
source(here::here("R", "06_dataviz.R"))




# package control through renv ----
# initialize
# renv::init() # just needed once
# save a snapshot of packages and versions (update lockfile)
# renv::snapshot() # occasionally (e.g. when finalizing a report)
# restore versions in current lockfile
# renv::restore() # e.g. if something broke after updating package(s)


