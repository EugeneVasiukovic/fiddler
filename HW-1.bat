curl -k -i --raw -o 0.dat  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: b52ba321-b0d2-458c-b9c5-8efadb70002a" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" "http://162.55.220.72:5005/get_method?name=Evgeniy&age=23"
curl -k -i --raw -o 1.dat -X POST -d "{\n    \"name\": \"Vova\",\n    \"age\": 12,\n    \"salary\": 1500\n}"  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: 26451120-2575-4150-8ef7-73081fb25d37" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" -H "Content-Type: multipart/form-data; boundary=--------------------------162707777346363866340169" "http://162.55.220.72:5005/user_info_3"
curl -k -i --raw -o 2.dat  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: e2dc1f50-9e3f-4497-a023-64fd3d63d843" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" "http://162.55.220.72:5005/object_info_1?name=Evgeniy&age=28&weight=80"
curl -k -i --raw -o 3.dat  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: 68123798-559c-4ef7-8433-9f48f6ff147d" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" "http://162.55.220.72:5005/object_info_3?name=Evgeniy&age=28&salary=1000"
curl -k -i --raw -o 4.dat  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: 7b739278-6624-4f9c-b857-8ec2cdf9ef06" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" "http://162.55.220.72:5005/object_info_3?name=Evgeniy&age=28&salary=1000"
curl -k -i --raw -o 5.dat  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: 68ad23f6-1da1-4142-90c0-41c4b520b790" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" "http://162.55.220.72:5005/object_info_4?name=Evgeniy&age=28&salary=1000"
curl -k -i --raw -o 6.dat -X POST -d "----------------------------384906505616797175237173\nContent-Disposition: form-data; name=\"name\"\n\nEvgeniy\n----------------------------384906505616797175237173\nContent-Disposition: form-data; name=\"age\"\n\n8\n----------------------------384906505616797175237173\nContent-Disposition: form-data; name=\"salary\"\n\n1000\n----------------------------384906505616797175237173--\n"  -H "User-Agent: PostmanRuntime/7.32.2" -H "Accept: */*" -H "Cache-Control: no-cache" -H "Postman-Token: 5c203022-5d4f-475c-8248-aebee879d1eb" -H "Host: 162.55.220.72:5005" -H "Accept-Encoding: gzip, deflate, br" -H "Connection: keep-alive" -H "Content-Type: multipart/form-data; boundary=--------------------------384906505616797175237173" "http://162.55.220.72:5005/user_info_2"
