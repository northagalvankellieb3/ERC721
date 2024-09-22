// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("3997a3ec8aa2157702dc7fa298dcb37c82bad54df2dc0d972bc5a5f19f3e9d4f","3997a3ec8aa2157702dc7fa298dcb37c82bad54df2dc0d972bc5a5f19f3e9d4f")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
