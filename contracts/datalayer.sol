pragma solidity ^0.4.0;
// import "./strings.sol";
// import "./StringLib.sol";
// import "zeppelin/lifecycle/Killable.sol";
import "./schema.sol";

contract DataLayer is Schema {

	uint public numBooks;
	uint public a;
    mapping (uint => Book) catalog; 

}
