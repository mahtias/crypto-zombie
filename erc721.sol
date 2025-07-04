//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


abstract contract ERC721 {
    
    event Transfer(address indexed from, address indexed to, uint256 indexed tokenId);
    event Approval(address indexed owner, address indexed approved, uint256 indexed tokenId);

    function balanceOf(address _owner) virtual external view returns (uint256);
    function ownerOf(uint256 _tokenId) virtual external view returns (address);
    function transferFrom(address _from, address _to, uint256 _tokenId) virtual  external payable;
    function approve(address _approved, uint256 _tokenId) virtual  external payable;
 
}
