rm(list = ls())
# Install a package
install.packages('tidyverse')
# load a package for the work
library(ggplot2)


renv::init()

ggplot(diamonds, aes(cut)) + geom_bar()

diamonds

mpg

a=12
b=2

rm(list=ls())

ls()

ggplot(mpg) + geom_point(aes(x = displ, y = hwy, color = class))+
  geom_smooth(aes(x = displ, y = hwy))+
  facet_wrap(~ class, nrow = 3)+
  labs(y="fuel efficiency",x="engine size")


renv::settings$snapshot.type("all")

install.packages('maps')

ggplot(map_data('world')) +
  geom_polygon(aes(long, lat, group = group), fill = 'white', colour = 'black') +
  coord_quickmap()


