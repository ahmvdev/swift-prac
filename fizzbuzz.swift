func loopArr(){
        let arr = [1,2,3,4,5,6,7,8,9,10]
        for i in arr{
            if i % 3 == 0 && i % 5 == 0{
                print("fizzbuzz")
            }
            else if(i % 3==0){
                print("fizz")
            }
            else if(i % 5 == 0){
                print("buzz")
            }
            else{
                print(i)
            }
    }
}

loopArr()
