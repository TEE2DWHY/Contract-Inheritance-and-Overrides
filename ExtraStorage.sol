//SPDX-License-Identifier: MIT

pragma solidity  0.8.18;

import "./SimpleStorage.sol";

//we are initializing extra storage as a child of simple storage.
contract ExtraStorage is SimpleStorage{
        function newAge() public override  {
            age = age + 5; // we are overriding the newAge function and incrementing it by 5 now.
        }
    }
