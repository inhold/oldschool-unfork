pragma solidity =0.5.16;

import '../OldSchoolERC20.sol';

contract ERC20 is OldSchoolERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
