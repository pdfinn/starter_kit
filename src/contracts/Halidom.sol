pragma solidity 0.6.2;

import "./ERC721.sol";

//import "@openzepplin/contracts/token/ERC721/ERC721.sol";

contract Halidom is ERC721 {
    string[] public halidoms;
    mapping(string => bool) _halidomExists;

    constructor() ERC721("Halidom", "HLDM") public {
    }
    function mint(string memory _halidom) public {
        // Require unique halidom
        uint _id = halidoms.push(_halidom);
        _mint(msg.sender, _id);
        // Halidom, add it
        // Call the mint function
        // Halidom, track it
    }
//    function Halidom(){
//
//    }
}