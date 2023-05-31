// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
     string public TokenName = "Dragontoken";
     string public TokenAbbrv = "DGT";
     uint256 public Totalsupply = 0;
    // mapping variable here

    mapping (address => uint256) Accountvalue;


    // mint function
    function Mint(address _address , uint _Balance) public {
        Totalsupply += _Balance;
        Accountvalue[_address] += _Balance;

    }

    // burn function
    function Burn(address _address , uint _Balance) public {
        if (Accountvalue[_address] >= _Balance){
        Totalsupply -= _Balance;
        Accountvalue[_address] -= _Balance;
      }

    }
}

/*
  USERNAME: TBC07
  PASSWORD: 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
/*
