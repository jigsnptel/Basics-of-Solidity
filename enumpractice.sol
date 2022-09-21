pragma solidity ^0.8.13;
 
contract EnumAssign {
    enum state{request,respond}
    state choice;
 
    function requester() public  {
        choice = state.request;
    }
 
    function responder() public {
        choice = state.respond;
    }
 
    function getChoice() public view returns(state){
        return choice;
    }

    function getChoicevalue() public view returns(string memory){
       if (uint(choice)==0) return "request";
       else return "response";
    }

}
