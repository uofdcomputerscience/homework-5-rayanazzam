import Foundation

var currDate = Date()


// Create a date using today's date and a DateComponents structure

// Specify date components
var dateComponents = DateComponents()

dateComponents.year = 2019
dateComponents.month = 10
dateComponents.day = 30
dateComponents.hour = 8
dateComponents.minute = 34

// Create date from components
let userCalendar = Calendar.current // user calendar
let someDateTime = userCalendar.date(from: dateComponents)
print("The dates are equal: \(currDate == someDateTime)")

// Compare the two dates to see if they occur in the same Calendar day

// Use a date formatter
let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd HH:mm"
let dateFromFormatter = formatter.date(from: "2019/10/30 22:31")
print(dateFromFormatter!)
