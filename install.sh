helm install rediscart redis

helm install -f values/email-service-values.yaml emailservice microservice
helm install -f values/cart-service-values.yaml cartservice microservice
helm install -f values/currency-service-values.yaml currencyservice microservice
helm install -f values/payment-service-values.yaml paymentservice microservice
helm install -f values/recommendation-service-values.yaml recommendationservice microservice
helm install -f values/productcatalog-service-values.yaml productcatalogservice microservice
helm install -f values/shipping-service-values.yaml shippingservice microservice
helm install -f values/ad-service-values.yaml adservice microservice
helm install -f values/checkout-service-values.yaml checkoutservice microservice
helm install -f values/frontend-values.yaml frontendservice microservice
