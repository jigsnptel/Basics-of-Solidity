function getdefaultvalue() public pure returns(week_days) { 
        return default_value; 
    } 
} 
function set_value() public {
      choice = week_days.Thursday;
    }
function get_choice( ) public view returns (week_days) {
      return choice;
    }
