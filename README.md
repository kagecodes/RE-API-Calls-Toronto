## Warm Up
One of the things this API provides is information about the boundaries of Toronto wards. On that page you'll find a link to the raw JSON version of that information. That "raw JSON" URL is the one we need to use to make our request.

Let's make the first API call to this URL ("endpoint") together:
```
toronto_wards_response = HTTParty.get('https://represent.opennorth.ca/boundaries/toronto-wards/')
```
You should see a long blob of data about Toronto ward boundaries appear.

Now we can convert that JSON response into a Ruby hash:
```
toronto_wards_json = JSON.parse(toronto_wards_response.body)
```
## Exercise 1
Iterate through your new hash and display the name of each ward in the collection.

## Exercise 2
Return to the main page of the API documentation. Pick another URL ("endpoint") from this API and use the same steps as above to make a request to that endpoint and convert the response into a Ruby hash.
