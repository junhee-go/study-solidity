// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract lec3 {
    // 1ether == 10^18 wei == 10^9 Gwei
    // 0.00000000000000001 ether == 1^-18ether == 1 wei
    // 0.01 ether == 10^16 wei

    // solidity 내에서 ehter, wei, gwei 단위가 지원됨
    uint public value = 1 ether;
    uint public value2 = 1 wei;
    uint public value3 = 1 gwei;
    // 출력은 wei 단위를 기준으로 출력됨
}