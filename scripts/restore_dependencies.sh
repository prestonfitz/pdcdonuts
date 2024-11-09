# restore_dependencies.sh
cd /var/www/donuts
dotnet restore
dotnet publish -c Release