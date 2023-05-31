MyToken Solidity Contract

This Solidity contract represents a basic token called "Dragontoken" with the symbol "DGT". It allows for the minting and burning of tokens by maintaining a total supply and individual account balances.


Public Variables

`TokenName`: A string variable representing the name of the token ("Dragontoken").

`TokenAbbrv`: A string variable representing the abbreviated symbol for the token ("DGT").

`Totalsupply`: An unsigned integer variable representing the total supply of the token.


Mapping

`Accountvalue`: A mapping variable that associates addresses with their corresponding token balances.


Functions

Mint

       function Mint (address _address, uint _balance) public

The `Mint` function allows for the creation of new tokens and assigns them to the specified address. 
It takes two parameters:

`_address`: The address to which the new tokens will be assigned.

`_balance`: The amount of tokens to be minted and assigned.

The function increases the total supply by the `_balance` amount and adds the same `_balance` to the accountb balance of the `_address`.


`Burn`

function Burn(address _address, uint _balance) public

The `Burn` function allows for the destruction of existing tokens from the specified address.

It takes two parameters:

    `_address`: The address from which the tokens will be burned.

    `_balance`: The amount of tokens to be burned.

The function checks if the account balance of the `_address` is greater than or equal to the `_balance`. If it is, it reduces the total supply by the `_balance` amount and deducts the same `_balance` from the account balance of the `_address`.


License

This contract is licensed under the MIT license. 
Please refer to the SPDX-License-Identifier comment at the beginning of the code for more details.