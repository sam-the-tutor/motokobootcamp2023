
//coding challenges for day 1

actor {

  //solution 1:
  public func multiply(n : Nat, m : Nat) : async Nat {
    return (n * m);
  };

  //solution 2:
  public func volume(n : Nat) : async Nat {
    return (n * n * n);
  };

  //solution 3:
  public func hours_to_minutes(n : Nat) : async Nat {
    return (n * 60);
  };

  //solution 4:
  var counter = 0;

  public func set_counter(n : Nat) : async Nat {
    counter := n;
    return counter;
  };

  public func get_counter() : async Nat {
    return (counter);
  };

  //solution 5:
  public func test_divide(n : Nat, m : Nat) : async Bool {
    return (n % m == 0);
  };

  //solution 6:
  public func is_even(n : Nat) : async Bool {
    return (n % 2 == 0);
  };
};