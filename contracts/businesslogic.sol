pragma solidity ^0.4.0;

import "./datalayer.sol";
import "./schema.sol";

contract BusinessLogic is Schema, DataLayer {

    function addBook(string title, string author, string publisher) {
        numBooks++;
        catalog[numBooks] = Book({
            id: numBooks,
            title: title,
            publisher: publisher,
            author: author,
            state: State.Available,
            borrower: 0x0,
            owner: msg.sender,
            dateAdded: now,
            dateIssued: 0,
            imgUrl: '',
            description: '',
            genre: '',
        });
    }

}