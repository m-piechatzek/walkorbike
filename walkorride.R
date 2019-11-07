commute_mode <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-11-05/commute.csv")

# Annoying pie chart
ggplot(commute_mode, aes(x=commute_mode$city_size, color=commute_mode$city_size)) + geom_bar() + coord_polar("x", start=0)


# Create a basic bar
test <- ggplot(commute_mode, aes(x=city_size)) + geom_bar()