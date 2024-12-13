#Year Pull: To pull the year from "release_date" a data frame was created and "year_count" variable was initialized. 
#The date.split function was used to pull the date from "release_date". 
#An "if" function was added to tally the total # of instances each year appeared.
#An "else" function was added to retain the current "year_count" if that speciifc year did not appear.
#An "except" function was used to skip invalid dates. 
#Finally, the overall "year_count was printed to reflect the total # of movies released by year.

#Bar Graph: 
#An array was manually created using data from the previous step to group 2010-2016 years into "years" and their respective total movies released into "movie_Count"
#An x-axis array was then created to arrange the years across the x_axis.
#plt.bar was used to plot the bar using the newly created "x_axis" and "movie count" variavles. A title, label, and ticks were added.

#Line graph:
#Using the array from above, a line graph was created using plt.plot function. A title, label, and ticks were also added.