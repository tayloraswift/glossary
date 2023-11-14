# `copy`

The `copy` keyword performs a manual retain on a value that uses the <doc:borrowing> or <doc:consuming> ownership specifiers.

The `copy` keyword is a unary operator. It can be applied to a variable binding.

```swift
func f(_ x:consuming [Int]) -> [Int]
{
    let y:[Int] = copy x
    return x
}
```
