# Sample Tableau SQL query used for a custom dashboard

IF datediff('day',[NdcStartDate],TODAY())<=30
THEN "0-30 days"
ELSEIF datediff('day',[NdcStartDate],TODAY())>30
THEN "30+ days"
END
