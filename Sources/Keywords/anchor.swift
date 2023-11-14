func f(_ x:consuming [Int]) -> [Int]
{
    let y:[Int] = copy x
    return x
}
