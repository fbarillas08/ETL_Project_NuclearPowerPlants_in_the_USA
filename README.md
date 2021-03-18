# Project-2
ETL Individual Project: Nuclear Power Generation

This project focused on three processes to Extract, Tranform, and Load data for analysis.
The topic of the analysis is nuclear power generation in the United States

Data was collected from various sources:
- Nuclear Regulatory Commission Datasets > Reactor and Licensee Information
- US Energy Administration Datasets      > Sources of Electric Power by State 
- Web Scrapping of Energy Information Administration's Electric Power Monthly HTML Table
              - https://www.eia.gov/electricity/monthly/epm_table_grapher.php?t=epmt_5_6_a  

Datasets and Excel files were evaluated for completeness and accuracy.  Several corrections were made to the native files
to correct obvious errors in data. 

For example, the Sources of Electric Power by State and the Reactor Licensee Information contained extreneous columns used
for administrative purposes only.  Those columns were eliminated before being read into the various programs.

SQL via Postgres was used to sanitize, normalize and process nuclear power reactor boilerplate and historical production data.
Several sql queries were designed to extract various views of the data for analysis in Pandas.
These queries were open within the Pandas environment to create various dataframes from which further statistical work and 
graphical depiction of the data could be performed.

Read_csv was used to read datasets directly in the Python/Pandas environment.  

Read_html was used to bring the tabular data containing electric power cost per state.

The analysis has two evaluations:
  - Understanding the prospect of continued electric power generation via nuclear fission as we face expiring licenses and end-of-life-cycle for many reactors
  - Understanding the contribution of electric power affordability of Nuclear Power Generation in the USA

Key take-aways include:
  - Nuclear Power Generation is of high strategic value to the USA given its low cost of production and large embeded base of reactors.  The assumption that
    alternative fuels like Natural Gas or the more environment-friendly solar, wind, thermoelectric, or hydroelectric could replace the amount of energy
    produced through nuclear generaiton needs to be seriously tested.
    Close to 50% of the current nuclear power generation expires within the next 20 years. Several reactors and nuclear sites would retire at 60-70 years of age, 
    which is considered remarkable given that the initial estimate for lifecycle was 40 years.
    
  - The cost of electricity has a strong correlation to the amount of nuclear power generated.  States with lower rates for commercial, residential, and industrial
    customers tend to attract industry and business development, which in turn attracts more residents (residential customers) fueling local economy.  
    The contribution of nuclear power generation for the most advanced states in terms of industrial and commercial development is critical and important.





