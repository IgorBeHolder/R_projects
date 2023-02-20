data("diamonds")

diamonds %>% 
  ggplot(aes(x= cut,
             fill = cut)) +
  geom_bar()

diamonds %>% 
  ggplot(aes(x= cut,
             fill = clarity)) +
  geom_bar() +
  facet_wrap(vars(color)) +
  labs(subtitle = "Diamonds colors:") 

diamonds %>% 
  ggplot(aes(x= cut, y= price,
             fill = clarity)) +
  geom_violin() +
  facet_wrap(vars(color)) +
  labs(subtitle = "Diamonds colors:") 

diamonds %>% 
  ggplot(aes(x= cut, 
             y= price,
             fill = cut)) +
  geom_violin() +
  labs(subtitle = "Diamonds colors:") 

diamonds %>% 
  ggplot(aes(x= cut, 
             y= price,
             fill = cut)) +
  geom_boxplot() +
  labs(subtitle = "Diamonds colors:") 

diamonds %>% 
  ggplot(aes(x= cut, 
             y= price,
             fill = cut,
             stroke = 0,
             alpha = 1 / 1)) +
  geom_jitter() +
  labs(subtitle = "Diamonds colors:") 
