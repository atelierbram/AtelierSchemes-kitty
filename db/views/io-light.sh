#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-light.php" > "../../themes/atelier-cave-light.conf"
curl "http://localhost:8000/dune-light.php" > "../../themes/atelier-dune-light.conf"
curl "http://localhost:8000/estuary-light.php" > "../../themes/atelier-estuary-light.conf"
curl "http://localhost:8000/forest-light.php" > "../../themes/atelier-forest-light.conf"
curl "http://localhost:8000/heath-light.php" > "../../themes/atelier-heath-light.conf"
curl "http://localhost:8000/lakeside-light.php" > "../../themes/atelier-lakeside-light.conf"
curl "http://localhost:8000/plateau-light.php" > "../../themes/atelier-plateau-light.conf"
curl "http://localhost:8000/savanna-light.php" > "../../themes/atelier-savanna-light.conf"
curl "http://localhost:8000/seaside-light.php" > "../../themes/atelier-seaside-light.conf"
curl "http://localhost:8000/sulphurpool-light.php" > "../../themes/atelier-sulphurpool-light.conf"
 }

# do it
write_to_file
