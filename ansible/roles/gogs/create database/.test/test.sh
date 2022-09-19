---

# Verify if main works

echo "SHOW DATABASES;" | mysql -u root

echo "SELECT User, Host FROM mysql.user;" | mysql -u root
