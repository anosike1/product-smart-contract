**Product-Order-Ethereum-Smart-Contract [2024]**

This is a simple smart contract created via solidity to manage orders on the blockchain.

Every product has either of 5 statuses:
- Pending
- Shipping
- Accepted
- Rejected
- Canceled

You cannot ship a product until it is pending. You cannot accept or reject an order until is shipped. You cannot cancel an order until is pending.

Open https://remix.ethereum.org/ , a browser-based IDE that helps us develop smart contracts without using any terminal or text editor.
Paste the smart contract source code in the IDE and compile the smart contract to generate byte code of your source code.
After successful compilation, you can deploy the smart contract to a virtual blockchain of your choice that is offered by the IDE - in this case, you can select JavascriptVM to deploy.
After deploying, you are done with building your first smart contract!!
Check deployed contracts on the left panel of your IDE and keep performing booking operations which will be recorded as transactions in the blockchain.
