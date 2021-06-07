// SPDX-License-Identifier: NONE
pragma solidity >=0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Cereal is ERC20 {
    address owner;

    constructor() ERC20("Cereal", "CRL") {
        owner = msg.sender;
        _mint(owner, 10000000 * (10**18));
    }
}
