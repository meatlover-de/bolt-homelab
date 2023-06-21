if [ -d data ]; then
  rm -rf data
fi
git clone https://github.com/meatlover-de/bolt-homelab-hiera data
ln -s data/inventory.yaml .
