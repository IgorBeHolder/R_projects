id <- c(1:10)


name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", 
          "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", 
          "Darius Berry", "Claudia Garcia")


job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer",
               "Programmer", "Management", "Clerical", "Developer", "Programmer")


employee <- data.frame(id, name, job_title)

empl_tib <- tibble(id, name, job_title)

View(employee)

typeof(id)
id[3]

print(empl_tib)

print(employee)

sep_df <-separate(employee, name, into = c('first_name','second_name'), sep = " ")

unite(sep_df, "name", first_name, second_name, sep = " ")

mutate(penguins, body_mass_kg = body_mass_g / 1000)

?pivot_wider()

data()
data("billboard")

billboard

billboard %>% 
  pivot_longer(
    -c(artist,track, date.entered), 
    names_to = "week", 
    values_to = "rank",
    values_drop_na = TRUE
  )

billboard %>% 
  pivot_longer(
    cols = starts_with("wk"), 
    names_to = "week", 
    values_to = "rank",
    values_drop_na = TRUE
  )

billboard %>% 
  pivot_longer(
    cols = starts_with("wk"), 
    names_to = "week", 
    names_prefix = "wk",
    names_transform = as.integer,
    values_to = "rank",
    values_drop_na = TRUE,
  )

bb_df <- billboard %>% 
  pivot_longer(
    cols = starts_with("wk"), 
    names_to = "week", 
    names_transform = readr::parse_number,
    values_to = "rank",
    values_drop_na = TRUE,
  )

bb_df %>% 
  group_by(track) %>% 
  drop_na() %>% 
  summarise(weeks = n(), av_rank = mean(rank)) %>% 
  arrange(-weeks)

bb_df %>% 
  group_by(track) %>% 
  drop_na() %>% 
  summarise(weeks = n(), av_rank = mean(rank)) %>% 
  arrange(-weeks)

filter(bb_df,track == "Higher") %>% 
  count(n=n(),week)

