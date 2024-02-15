// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "openzeppelin/contracts/token/ERC20/ERC20.sol";
import "openzeppelin/contracts/token/ERC20/IERC20.sol";

contract Perp is ERC20 {
    // Traders cannot utilize more than a configured percentage of the deposited liquidity.
    // Liquidity providers cannot withdraw liquidity that is reserved for positions.

    function addLiquidity(uint256 amountOfPrat) public {}
    function depositCollateral(uint256 amountOfPrat) public {}

    function withdrawLiquidity(uint256 amountOfPrat) public {}
    function priceOfAsset() public {}

    function openPerpPosition(uint256 sizeOfPosition) public {}
    function increasePositionSize(uint256 amountofPositionToIncrease) public {}
    function increasePositionCollateral(uint256 amountToIncrease) public {}
}
