# Net Zero Cloud - Easy Data Loads

Use this solution to load data into NZC standard entities using the ReceivedDocuments functionality

## More Details ReceievedDocuments

Reference document : https://developer.salesforce.com/docs/atlas.en-us.rebates_api_devguide.meta/rebates_api_devguide/sforce_api_objects_receiveddocument.htm

## Pre-requisites
- Your org has net Zero Cloud license (>Summer '23 release)
- Your admin has configured record types on Stationary Asset Environmental Source, Vehicle Asset Emissions Source
- Your admin has mapped necessary confirguations under Net Zero Cloud Settings
- Your admin has loaded necessary emission factors using the "Load Reference Data" functionality

## How to Use
- Install the package via AppExchange/ Installation Link
- Assign user the "Received_Document_Record_Page" flexipage on "ReceivedDocument" object
- Upload csv file to be inserted as records using "Upload Document" functionality
- Click on "Process Records" quick action to upload the data from csv file into NZC entity


