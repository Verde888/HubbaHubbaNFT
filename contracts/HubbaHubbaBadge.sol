pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract HubbaHubbaCadge is ERC721 {
    uint256 public tokenCounter;

    constructor() public ERC721("HubbaHubba", "HUB") {
        tokenCounter = 2;
    }

	// return new token id
	function createHubbaHubba(string memory tokenURI) public returns (uint256){
		uint256 newTokenID = tokenCounter;
		_safeMint(msg.sender, newTokenID);
		_setTokenURI(newTokenID, tokenURI);
		tokenCounter = tokenCounter + 1;
		return(newTokenID);
	}

	}



	bndfgnternhertmnrytmrtymytytem7j56j56j6565m56m
}