curl --location --request GET 'http://k8s.arcadia-finance.io:30274/api/rest/execute_money_transfer.php' \
--header 'Content-Type: application/json' \
--data-raw '{
    "amount":92,
    "account":2075894,
    "currency":"GBP",
    "friend":"Vincent"
}'