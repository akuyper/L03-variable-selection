# L03 Variable Selection ----
# Define and fit ...

# Load package(s) ----
library(tidyverse)
library(tidymodels)
library(here)
library(tictoc)

# Handle conflicts
tidymodels_prefer()

# parallel processing ----


# load resamples ----


# load preprocessing/recipe ----


# model specifications ----


# define workflows ----


# hyperparameter tuning values ----




# fit workflow/model ----
tic("USEFUL_NAME: MODEL_REC") # start clock

# tuning code in here

toc(log = TRUE) # stop clock

# Extract runtime info
time_log <- tic.log(format = FALSE)

NAME_TIME_INFO <- tibble(
  model = time_log[[1]]$msg,
  start_time = time_log[[1]]$tic,
  end_time = time_log[[1]]$toc,
  runtime = end_time - start_time
)

# write out results (fitted/trained workflows & runtime info) ----


