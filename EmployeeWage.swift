let IS_FULL_TIME = 1
let RATE_PER_HOUR = 20
var empHrs: Int = 0
var empWage: Int = 0
var empCheck: Int = Int.random(in: 0...1)

if empCheck == IS_FULL_TIME{
    empHrs = 8    
} else {
    empHrs = 0
}
empWage = empHrs * RATE_PER_HOUR
print("empWage: \(empWage)")
