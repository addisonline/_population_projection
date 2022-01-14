# extracting _population_projection by using #eview https://www.eviews.com/home.html

#coding instructions for the following objectives
 // data set importing function for #Canada and #ON from statCAN 
// demographics population projection model #code 

**Instructions on how to run code

#Full access to eview though York University https://myapps.yorku.ca/login can be obtained **Some conditions might apply to use the URL 

Once Eview is running (full version ), go to File, and open a **New Program module 

Once New program module windo pops-up, execute the following

*The importing function for both Canada and Ontario can be executed under this. Select the file directory projection_canada from the main @_population_projection main directory and access the file #demographics_code.prg. Copy the code to new program module opened on Eview. Run the code* // edit file path to your local or virtual machine. 

// Files related to Canada and Ontario **data importing function_code
**File type: projection_canada;
              
              Select
                    #demographics_code.prg
                    
   File type: projection_ON
              Select 
                    
                    #demographic_projection_on_code.prg


**Programming second Phase ( running the icon_modle for both #Canada and #Ontario 

_ **File Type: projection_canada

Select
                  #icon_demographics.prg
                  
                  **File type: projection_ON
              Select
                  #icon_dem_ON.prg
 
 
 **Programming 3RD Phase ( running exogenous variables for both #Canada and #Ontario 


#icondem_code_canada_data_output_&_exog_variables_v2.prg

#exog_demographic_projection_on_2019.prg


With exog variables

- Projection_CAN_V2_with Exog_data_extract
- #demographic_projection_code_canada_data_output_v2.prg
