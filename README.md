# Claymore Ethereum Miner Control
`claymorectl` aims to make it easy to install and configure the Claymore miner on your Linux machine.

## Getting Started
There is not installation needed for the `claymorectl`. Simply download or clone this repo, change into the directory, and run the `./claymorectl` bash script from your machine.

To install and configure the Claymore Miner run the following commands.
```bash
./claymorectl install "<wallet>" "<pool>"
./claymorectl start
```

## Documentation

### `./claymorectl install "<wallet>" "<pool>"`
Installs and configures the Claymore mining tool for the first time. This command should only be run once.

- wallet - is your etherum wallet address following this scheme `YOUR_ETH_ADDRESS/YOUR_WORKER_NAME/YOUR_EMAIL`
- pool - the address of your etherum pool. for example: `eth-eu1.nanopool.org:9999`

### `./claymorectl update`
This will download the latest Claymore mining utility.

### `./claymorectl config "<wallet>" "<pool>"`
Updates the wallet and pool configuration. This will automatically recycle the miner as well.

- wallet - is your etherum wallet address following this scheme `YOUR_ETH_ADDRESS/YOUR_WORKER_NAME/YOUR_EMAIL`
- pool - the address of your etherum pool. for example: `eth-eu1.nanopool.org:9999`

### `./claymorectl start`
Starts the miner and enables it to run on system boot.

### `./claymorectl stop`
Stops the miner and disables it from running on boot.

### `./claymorectl tail`
Tails the miner's logs.
