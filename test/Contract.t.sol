// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "./utils/Library.sol";

contract ContractTest is Test {
    function setUp() public {}

    function testExample() public {
        uint foo = Library.foo();
        assertEq(foo, 1337);
    }
}
