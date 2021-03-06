// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/18456545

enum S<T> : P {
    func f<T>() -> T -> T {
        return { x in x }
    }
}
protocol P {
    func f<T>()(T) -> T
}
