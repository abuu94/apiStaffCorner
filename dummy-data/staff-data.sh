#!/bin/bash

API_URL="http://127.0.0.1:8000/api/staff/"   # replace with your actual staff endpoint

echo "Creating 10 Staff Records..."

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"John Doe","age":30,"address":"123 Main Street, Dar es Salaam","phone_number":"+255700000001","payroll_number":"PR001","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Jane Smith","age":28,"address":"456 Market Road, Arusha","phone_number":"+255700000002","payroll_number":"PR002","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Michael Johnson","age":35,"address":"789 Industrial Area, Dodoma","phone_number":"+255700000003","payroll_number":"PR003","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Alice Brown","age":26,"address":"Plot 12, Kampala Road","phone_number":"+255700000004","payroll_number":"PR004","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"David Wilson","age":40,"address":"Mombasa Avenue, Nairobi","phone_number":"+255700000005","payroll_number":"PR005","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Sarah Lee","age":32,"address":"Entebbe Street, Kampala","phone_number":"+255700000006","payroll_number":"PR006","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"James White","age":29,"address":"Zanzibar Town","phone_number":"+255700000007","payroll_number":"PR007","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Emily Davis","age":27,"address":"Dar es Salaam CBD","phone_number":"+255700000008","payroll_number":"PR008","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Robert King","age":33,"address":"Dodoma Central","phone_number":"+255700000009","payroll_number":"PR009","staff_image":null}'

curl -X POST "$API_URL" -H "Content-Type: application/json" \
  -d '{"name":"Linda Green","age":31,"address":"Arusha City","phone_number":"+255700000010","payroll_number":"PR010","staff_image":null}'

echo "Finished creating 10 Staff Records!"

# #!/bin/bash

# API_URL="http://127.0.0.1:8000/api/staff/"   # replace with your actual staff endpoint

# echo "Creating Staff Records..."

# # Staff 1
# curl -X POST "$API_URL" -H "Content-Type: application/json" \
#   -d '{
#     "name":"John Doe",
#     "age":30,
#     "address":"123 Main Street, Dar es Salaam",
#     "phone_number":"+255700000001",
#     "payroll_number":"PR001",
#     "staff_image":null
#   }'

# # Staff 2
# curl -X POST "$API_URL" -H "Content-Type: application/json" \
#   -d '{
#     "name":"Jane Smith",
#     "age":28,
#     "address":"456 Market Road, Arusha",
#     "phone_number":"+255700000002",
#     "payroll_number":"PR002",
#     "staff_image":null
#   }'

# # Staff 3
# curl -X POST "$API_URL" -H "Content-Type: application/json" \
#   -d '{
#     "name":"Michael Johnson",
#     "age":35,
#     "address":"789 Industrial Area, Dodoma",
#     "phone_number":"+255700000003",
#     "payroll_number":"PR003",
#     "staff_image":null
#   }'

# echo "End of Script for creating Staff..."
