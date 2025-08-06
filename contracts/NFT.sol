// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

// Internal import

import "@openzippelin/contracts/utils/Counters.sol";
import "@openzippelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzippelin/contracts/token/ERC721/ERC721.sol";

import "hardhat/console.sol";
contract NFT  is ERC721URIStorage{
    
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;
    string private _baseTokenURI;
    mapping(address => uint256) public tokenCount;

    
}
