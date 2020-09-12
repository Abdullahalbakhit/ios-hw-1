/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Ahmad"


var myWeight = 6.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "عبدالله"
var lastName1 = "البخيت"
var email1 = "abdullah@gmail.com"
var phoneNumber1 = "1234"
var age1 = 11
var country1 = "dubai"
var area1 = "blok1"
var password = "azx"
var isKuwaiti = false

//Person 2
var firstName2 = "محمد"
var lastName2 = "الوزان"
var email2 = "mhd@gmail.com"
var phoneNumber2 = "4567"
var age2 = 12
var country2 = "kuwait"
var area2 = " blok2"
var password2 = "abc"
var isKuwaiti2 = true

//Person 3
var firstName3 = "عمر"
var lastName3 = "الابراهيم"
var email3 = "omar@gmail.com"
var phoneNumber3 = "9988"
var age3 = 24
var country3 = "turki"
var area3 = "tqseeem"
var password3 = "gg"
var isKuwaiti3 = false
/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
var passworDif = (password == password2) || (password == password3) || (password2 == password) || (password2 == password3) || (password3 == password) || (password3 == password2)
print(passworDif)

var ageDifference = (age1 == age2 ) || (age1 == age3) || (age2 == age1) || (age2 == age3) || (age3 == age1) || (age3 == age2)
 print(ageDifference)

var countryDiffrenence = (country1 == country2) || (country1 == country3) || (country2 == country1) || (country2 == country3) || (country3 == country1) || (country3 == country2)
print(countryDiffrenence)

var ageDif2 = (age1 > 18) || (age2 > 18) || (age3 > 18)
print(ageDif2)

var ageDif3 = (age1 < 18) || (age2 < 18) || (age3 < 18)
print(ageDif3)

var ageDif4 = (age1 == 17) || (age2 == 17) || (age3 == 17)
print(ageDif4)

var ageDif5 = (age1 != 17) || (age2 != 17) || (age3 != 17)
print(ageDif5)
