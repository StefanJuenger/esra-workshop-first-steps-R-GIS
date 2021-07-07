course_content <-
  tibble::tribble(
    ~Time, ~Title,
    "01:00pm-01:20pm", "Introduction",
    "01:20pm-01:30pm", "Exercise 1: R Warm up",
    "01:30pm-02:00pm", "Data Processing & Spatial Linking",
    "02:00pm-02:30pm", "Exercise 2: Geospatial Data Wrangling",
    "02:30pm-02:45pm", "Break",
    "02:45pm-03:15pm", "Easy Maps",
    "03:15pm-03:45pm", "Excercise 3: Build your own map",
    "03:45pm-04:00pm", "Closing, Q & A"
  ) %>% 
  knitr::kable() %>% 
  kableExtra::kable_styling()
