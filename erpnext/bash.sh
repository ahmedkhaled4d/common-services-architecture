docker exec -it erpnext_docker-backend-1 bash

bench new-site erp.eayni.info
bench --site erp.eayni.info install-app erpnext


bench set-nginx-port erpnext.site1.local 8081
bench set-nginx-port erpnext.site2.local 8082

bench setup nginx

exit 

sudo service nginx reload

