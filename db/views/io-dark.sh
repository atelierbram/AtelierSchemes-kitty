#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-dark.php" > "../../themes/atelier-cave-dark.conf"
curl "http://localhost:8000/dune-dark.php" > "../../themes/atelier-dune-dark.conf"
curl "http://localhost:8000/estuary-dark.php" > "../../themes/atelier-estuary-dark.conf"
curl "http://localhost:8000/forest-dark.php" > "../../themes/atelier-forest-dark.conf"
curl "http://localhost:8000/heath-dark.php" > "../../themes/atelier-heath-dark.conf"
curl "http://localhost:8000/lakeside-dark.php" > "../../themes/atelier-lakeside-dark.conf"
curl "http://localhost:8000/plateau-dark.php" > "../../themes/atelier-plateau-dark.conf"
curl "http://localhost:8000/savanna-dark.php" > "../../themes/atelier-savanna-dark.conf"
curl "http://localhost:8000/seaside-dark.php" > "../../themes/atelier-seaside-dark.conf"
curl "http://localhost:8000/sulphurpool-dark.php" > "../../themes/atelier-sulphurpool-dark.conf"
 }

# do it
write_to_file
