# Define the URL
$url = "http://main-lb-263015034.us-east-1.elb.amazonaws.com/api/tutorials"

# Create the JSON body
$body = @{
    title       = "TestData3"
    description = "TestData3"
} | ConvertTo-Json

# Make the POST request
$response = Invoke-RestMethod -Uri $url -Method Post -ContentType "application/json" -Body $body

# Output the response
$response