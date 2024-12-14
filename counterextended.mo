actor{
  stable var counter : Nat = 0;
  public func dec() : async Nat{
    if(counter != 0){
      counter -= 1;
    }else{
      return 0;
    };
    return counter;
  };
  public func inc(): async Nat{
    counter += 1;
    counter;
  };
  public func get(): async Nat{
    return counter;
  };
  public func reset(): async Nat{
    counter := 0;
    return counter; 
  };
  public func addVal(value: Nat): async Nat{
    counter += value;
    counter;
  };
  public func setVal(value : Nat) : async Nat{
    counter := value;
    counter;
  };
  public func decVal (value: Nat): async Nat{
    counter -= value;
    counter;
  };



};
