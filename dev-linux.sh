echo "=============================================================================="
echo " _____                           ____                  ____            _      "
echo "|  ___| __ ___ _______ _ __     |  _ \ ___  __ _ _ __ |  _ \ __ _  ___| | __  "
echo "| |_ | '__/ _ \_  / _ \  _ \    | |_) / _ \/ _  |  __|| |_) / _  |/ __| |/ /  "
echo "|  _|| | | (_) / /  __/ | | |   |  __/  __/ (_| | |   |  __/ (_| | (__|   <   "
echo "|_|  |_|  \___/___\___|_| |_|___|_|   \___|\__,_|_|___|_|   \__ _|\___|_|\_\  "
echo "                          |_____|               |_____|                       "
echo "                                                                              "
echo "                           this pack:                                         "
echo "                                       LIPiston                               "
echo "                                       MouFengcoo                             "
echo "                                       LYOfficial                             "
echo "                                                                              "
echo "=============================================================================="
wget -q --show-progress https://github.com/LIPiston/Frozen_Pear_Pack/archive/refs/heads/master.zip
unzip master.zip
cd Frozen_Pear_Pack-master
zip -u Frozen_Pear_Pack-master-dev.zip *
mv Frozen_Pear_Pack-master-dev.zip ../Frozen_Pear_Pack-master-dev.zip
cd ..
rm -rf Frozen_Pear_Pack-master master.zip
PACK='{"pack": {"pack_format": 6,"description": "§l§6冻梨子续更包 \n§l§7Only for Java Edition"}}'
echo $PACK > pack.mcmeta
zip -ru Frozen_Pear_Pack-master-dev.zip pack.mcmeta
echo FPP-dev is downloaded
