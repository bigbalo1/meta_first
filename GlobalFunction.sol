

// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract GlobalFunction {

    function mustShowErrorUsingRevert(uint _number) external pure returns (uint){
        if (_number < 5) revert("input value must be 5 or greater");
        return _number;
    }

    function mustShowErrorUsingRequire(uint _number) external pure returns (uint){
        require(_number > 6, "input value must be greater than 6");
        return _number;
    }

    function mustShowErrorUsingAssert(uint _number) external pure returns (uint){
        assert(_number > 2);
        return _number;
    }
}
