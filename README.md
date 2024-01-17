## Foundry

## Signature Replay
Signing messages off-chain and having a contract that requires that signature before executing a function is a useful technique.

For example this technique is used to:

- reduce number of transaction on chain
- gas-less transaction, called meta transaction

## Vulnerability
- Same signature can be used multiple times to execute a function. 
- This can be  harmful if the signer's intention was to approve a transaction once.


## Preventative Techniques
- Sign messages with nonce and address of the contract.


## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
