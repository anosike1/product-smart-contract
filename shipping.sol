//SPDX-License-Identifier: MIT

pragma solidity 0.8.22;

contract Shipping {
    enum Order {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancelled
    }

    Order public status;
    // default value is the first element in the definition of the enum
    function shipProduct () public {
        require (status == Order.Pending, "This order has not started.");
        status = Order.Shipped;
    }

    function acceptDelivery() public {
        require (status == Order.Shipped, "This order was not even shipped.");
        status = Order.Accepted;
    }

    function rejectDelivery() public {
        require (status == Order.Shipped, "This order was not even shipped.");
        status = Order.Rejected;
    }

    function cancel() public {
        require (status == Order.Pending, "Sorry you cannot perform this action." );
        status = Order.Cancelled;
    }
}