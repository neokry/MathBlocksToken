//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ILibraryStorage {
    function readLibrary(
        string calldata libraryName
    ) external view returns (string memory lib);
}
