let IS_FULL_TIME = 1
let IS_PART_TIME = 2
let RATE_PER_HOUR = 20
let NO_OF_WORKING_DAYS = 20
let MAX_HRS_IN_MONTH = 30
var empHrs: Int = 0
var empWage: Int = 0
var totalEmpWage: Int = 0
var totalWorkingDays = 0
var totalEmpHrs = 0

while(totalWorkingDays < NO_OF_WORKING_DAYS && totalEmpHrs <= MAX_HRS_IN_MONTH ){
totalWorkingDays += 1
let empCheck: Int = Int.random(in: 0...2)
if empCheck == IS_FULL_TIME{
    empHrs = 8    
} else if empCheck == IS_PART_TIME{
    empHrs = 4
} else {
    empHrs = 0
}
totalEmpHrs += empHrs
print("Day: \(totalWorkingDays), EmpHr: \(empHrs)")
}
totalEmpWage = totalEmpHrs * RATE_PER_HOUR
print("Total employee wage: \(totalEmpWage)")



