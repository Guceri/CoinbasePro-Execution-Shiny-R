#===========================================================================================
#                              COINBASEPRO API INPUTS
#===========================================================================================
#API Keys
my_api.key <<- "API KEY"
my_secret <<- "API SECRET"
my_passphrase <<- "API PASSPHRASE"
#===========================================================================================
#                         PUSHBULLET TOGGLE & KEYS
#===========================================================================================
#turn notifications on/off
Pushbullet <<- FALSE
myEmail <<- 'USERNAME LOGIN'
myAPIkey <<- 'API KEY'
#===========================================================================================
#                         HISTORICAL DATA DOWNLOAD
#===========================================================================================
mydatafolder <<- 'DIRECTORY to data folder'
#===========================================================================================
#                         Algo Inputs (DONT TOUCH)
#===========================================================================================
#refreshes working orders and order status (in seconds)
Order_Refresh_Rate <<- 1
WorkingOrder <<- FALSE
order_num <<- c("1st","2nd","3rd","4th","5th","6th","7th","8th","9th","10th")