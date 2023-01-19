


//question one
public func second_maximum(array : [Nat]) : async Nat {
  let sortArr = Array.sort(array, Nat.compare);
  return sortArr[(sortArr.size() -2)];
}


//question 2
public func remove_even(array : [Nat]) : async [Nat] {

  let oddElements = Array.filter<Nat>(array, func x = x % 2 == 1);
  return oddElements;

};


//question 3
