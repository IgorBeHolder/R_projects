#  list the available data sets.
data() 
# list the data sets in all *available* packages.
data(package = .packages(all.available = TRUE)) 

install.packages("palmerpenguins")

# Loading/Attaching and Listing of Packages
library(palmerpenguins)

# Loads specified data sets
data(penguins)
     
penguins %>% 
  select(-species)

penguins %>% 
  rename(island_new = island)

penguins %>% 
  rename_with(toupper)

rename_with(penguins, tolower)

penguins %>% 
  clean_names() # Resulting names are unique and consist only of the _ character, numbers, and letters

penguins %>% arrange(-bill_length_mm)


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

# v1
ggplot(data = penguins) +
           # mapping =   is optional
  geom_point(mapping = aes(x = flipper_length_mm, 
                           y = body_mass_g)
  )
# v2
ggplot(data = penguins, aes(x = flipper_length_mm, 
                            y = body_mass_g, 
                            size = body_mass_g,
                            color = island,
                            stroke = 0,
                            shape = species)) +
  #geom_label(aes(label = island))
  geom_point() +
  geom_smooth(method =  lm)

ggplot(data = penguins, aes(x = flipper_length_mm, 
                            y = body_mass_g, 
                            color = island)) +
  geom_smooth(method =  lm)

ggplot(data = penguins, aes(x = bill_length_mm, 
                            y = bill_depth_mm, 
                            color = island)) +
  geom_density_2d()

# ggplot in the pipe
penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  ggplot( aes(x = bill_length_mm, 
                            y = bill_depth_mm, 
                            color = island)) +
  geom_density_2d()

ggplot(data = penguins, aes(x = flipper_length_mm, 
                            y = body_mass_g, 
                            size = body_mass_g,
                            color = island,
                            stroke = 0,
                            shape = species)) +
  geom_point() 

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  #filter(island == "Biscoe") %>% 
  ggplot(aes(x = flipper_length_mm, 
                            y = body_mass_g, 
                            size = body_mass_g,
                            color = species,
                            stroke = 0,
                            shape = sex),
         ) +
  facet_wrap(vars(island)) +
  geom_point() +
  labs(subtitle = "Islands populations:") 

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  #filter(island == "Biscoe") %>% 
  ggplot(aes(x = flipper_length_mm, 
             y = body_mass_g,
             color = species,
             linetype = species),
  ) +
  facet_wrap(vars(island)) +
  geom_smooth(method="loess") +
  labs(subtitle = "Islands populations:") 
# method="loess" -best for smoothing plots with less than 1000 points
# se=FALSE - remove confidence bands 

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  #filter(island == "Biscoe") %>% 
  ggplot(aes(x = flipper_length_mm, 
             y = body_mass_g,
             color = species,
             linetype = species),
  ) +
  facet_wrap(~island) + # or vars(island)
  labs(subtitle = "Islands populations:") +
  geom_smooth(method="gam", formula = y ~s(x) )
# method="gam" It works with a large number of points
# gam stands for "Generalized Additive Mode"

penguins %>% 
  drop_na() %>% 
  ggplot(aes(x = flipper_length_mm, 
             y = body_mass_g,
             color = species,
             linetype = species)
         ) +
  geom_point() +
  facet_grid(species ~ island) 

filter(penguins, island == "Biscoe") 
