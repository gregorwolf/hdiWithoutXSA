@echo "Drop Container"
hdbsql -u HDI_ADMIN -n hanapm.local.com:39015 -i 90 -p %1 -A -m -j  -V %1,%2 "\i drop_container.sql"