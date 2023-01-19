
//solutions for day Two


//challenge 1

  var sum =0;
  public func agvgNo(array : [Nat]): async Nat{
  for(v in array.vals()){
    sum += v
  };
    let avg = sum/(array.size());
  return avg
  }



//challenge 3
public func factorial(n :Nat): async Nat{
      if(n==0){
        return 1;
    } else{
       var fact :Nat= 1;
       var i = 0;
        while(i < n){
          fact*=1;

        };
          return fact;
       }
    }




//challenge 5

  public func find_duplicates(array: [Nat]):async [Nat]{
    let array2 = Array.map<Nat,Nat>(array, func(x){return x});
    return array2;
  }
