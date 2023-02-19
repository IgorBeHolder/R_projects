penguins %>% 
  select(-species)

penguins %>% 
  rename(island_new = island)

penguins %>% 
  rename_with(toupper)

rename_with(penguins, tolower)

penguins %>% 
  clean_names()

penguins %>% arrange(-bill_length_mm)

penguins %>% group_by(island)
print(penguins %>% group_by(island), n=100)

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarise(mean_bill_len = mean(bill_length_mm), )

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarise(max_body_mass = max(body_mass_g), )

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarise(mean_body_mass = mean(body_mass_g), )

p1 <- penguins %>% 
  group_by(island, sex) %>% 
  drop_na() %>% 
  summarise(mean_body_mass = mean(body_mass_g),
            max_body_mass = max(body_mass_g)) %>% 
  arrange(-mean_body_mass)
ggplot(p1)
