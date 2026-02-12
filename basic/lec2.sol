// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract lec2 {
    // boolean
    bool public b1 = !false;
    bool public b2 = false || true;
    bool public b3 = false == true;
    bool public b4 = false && true;

    // bytes => 1byte ~ 32byte까지 작성 가능
    // 4byte만 저장한다면, bytes4로 명시할 수 있음
    bytes4 public bt = 0x12345678; // 4byte
    bytes public bt2 = "STRING"; // bytes로 문자열 저장 가능
    // solidity는 문자를 byte화하여 저장함. e.g., "STRING" -> 0x535452...47

    // address
    address public addr = 0xf8e81D47203A594245E36C48e151709F0C19fBe8; // lec2 smart contract address
    // address type의 크기: 20bytes

    // int vs. unit (unit: unsigned int)
    // 마찬가지로, int도 크기 지정할 수 있음. !bit 단위임에 주의
    // e.g., int8, int16, ...
    // int8 => -2^7 ~ +2^7 -1
    // uint8 => 0 ~ 2^8 -1
    // negative num 쓸 일 거의 없기에, uint를 많이 씀
    // 크기 별도로 지정 X => 256bit가 default. 즉, unit == unit256
    int8 public integer8 = 4;
    uint256 public integer256 = 123213123;
}