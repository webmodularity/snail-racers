//SPDX-License-Identifier: None
pragma solidity ^0.8.5;

import "hardhat/console.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./ISnail.sol";

contract Race {
    ISnail private snailContract;

    // Tracks
    enum TrackSurface { Pavement, Dirt, Mud, Ice }
    struct Track {
        bytes20 name;
        uint8 stages;
        TrackSurface surface;
    }
    Track[] internal tracks;

    constructor(address _snailAddr) {
        snailContract = ISnail(_snailAddr);
    }

    function _race(ISnail.Stats memory _carStats, Track memory _track) internal returns(uint[] memory times) {
        return times;
    }

}