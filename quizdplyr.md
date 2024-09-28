Here are 10 questions that will help you practice using `dplyr` functions with the `flights` dataset from the `nycflights13` package in R:

### Questions Involving `filter()`:
1. **Filter by Month and Day:**  
   - Find all flights that departed on January 1st. Use the `filter()` function to extract this data.

2. **Filter by Destination and Delay:**  
   - Find all flights headed to Los Angeles (LAX) that were delayed by more than 60 minutes. Use `filter()` to accomplish this.

### Questions Involving `arrange()`:
3. **Arrange by Departure Delay:**  
   - Arrange the flights in descending order of departure delay, showing the flights that were the most delayed at the top.

4. **Arrange by Air Time:**  
   - Arrange the flights in ascending order of air time to see which flights were the shortest and longest.

### Questions Involving `select()`:
5. **Select Specific Columns:**  
   - Select only the columns `year`, `month`, `day`, `dep_delay`, and `arr_delay` from the flights dataset.

6. **Select Columns Containing a Specific Word:**  
   - Use `select()` to extract all columns that contain the word "time" (e.g., `dep_time`, `arr_time`).

### Questions Involving `summarize()`:
7. **Summarize Average Departure Delay:**  
   - Calculate the average departure delay for all flights using the `summarize()` function.

8. **Summarize Total Number of Flights:**  
   - Use `summarize()` to count the total number of flights in the dataset.

### Questions Involving `group_by()`:
9. **Group by Carrier:**  
   - Group the flights by `carrier` and then summarize the average arrival delay for each carrier.

10. **Group by Month:**  
    - Group the flights by `month` and then summarize the total number of flights for each month.

These questions should help you explore different aspects of the `dplyr` package and get more comfortable working with the `flights` dataset.