IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME='Countries')
	CREATE TABLE Countries
	(
		CountryId INT IDENTITY,
		Countryname NVARCHAR(100),

		CONSTRAINT PK_Countries_CountryId PRIMARY KEY(CountryId)
	)
GO
IF (OBJECT_ID('SP_Countries', 'P') IS NOT NULL) 
DROP PROCEDURE SP_Countries
GO
CREATE PROCEDURE SP_Countries
(
	@CountryName NVARCHAR(100)
)
AS
INSERT INTO Countries 
	 VALUES(@CountryName)
GO
EXEC SP_Countries @CountryName = N'Afghanistan'
EXEC SP_Countries @CountryName = N'Albania'
EXEC SP_Countries @CountryName = N'Algeria'
EXEC SP_Countries @CountryName = N'American Samoa'
EXEC SP_Countries @CountryName = N'Andorra'
EXEC SP_Countries @CountryName = N'Angola'
EXEC SP_Countries @CountryName = N'Anguilla'
EXEC SP_Countries @CountryName = N'Antarctica'
EXEC SP_Countries @CountryName = N'Antigua and Barbuda'
EXEC SP_Countries @CountryName = N'Argentina'
EXEC SP_Countries @CountryName = N'Armenia'
EXEC SP_Countries @CountryName = N'Aruba'
EXEC SP_Countries @CountryName = N'Australia'
EXEC SP_Countries @CountryName = N'Austria'
EXEC SP_Countries @CountryName = N'Azerbaijan'
EXEC SP_Countries @CountryName = N'Bahamas'
EXEC SP_Countries @CountryName = N'Bahrain'
EXEC SP_Countries @CountryName = N'Bangladesh'
EXEC SP_Countries @CountryName = N'Barbados'
EXEC SP_Countries @CountryName = N'Belarus'
EXEC SP_Countries @CountryName = N'Belgium'
EXEC SP_Countries @CountryName = N'Belize'
EXEC SP_Countries @CountryName = N'Benin'
EXEC SP_Countries @CountryName = N'Bermuda'
EXEC SP_Countries @CountryName = N'Bhutan'
EXEC SP_Countries @CountryName = N'Bolivia'
EXEC SP_Countries @CountryName = N'Bosnia and Herzegovina'
EXEC SP_Countries @CountryName = N'Botswana'
EXEC SP_Countries @CountryName = N'Brazil'
EXEC SP_Countries @CountryName = N'Brunei Darussalam'
EXEC SP_Countries @CountryName = N'Bulgaria'
EXEC SP_Countries @CountryName = N'Burkina Faso'
EXEC SP_Countries @CountryName = N'Burundi'
EXEC SP_Countries @CountryName = N'Cambodia'
EXEC SP_Countries @CountryName = N'Cameroon'
EXEC SP_Countries @CountryName = N'Canada'
EXEC SP_Countries @CountryName = N'Cape Verde'
EXEC SP_Countries @CountryName = N'Cayman Islands'
EXEC SP_Countries @CountryName = N'Central African Republic'
EXEC SP_Countries @CountryName = N'Chad'
EXEC SP_Countries @CountryName = N'Chile'
EXEC SP_Countries @CountryName = N'China'
EXEC SP_Countries @CountryName = N'Christmas Island'
EXEC SP_Countries @CountryName = N'Cocos (Keeling) Islands'
EXEC SP_Countries @CountryName = N'Colombia'
EXEC SP_Countries @CountryName = N'Comoros'
EXEC SP_Countries @CountryName = N'Democratic Republic of the Congo (Kinshasa)'
EXEC SP_Countries @CountryName = N'Congo, Republic of (Brazzaville)'
EXEC SP_Countries @CountryName = N'Cook Islands'
EXEC SP_Countries @CountryName = N'Costa Rica'
EXEC SP_Countries @CountryName = N'Côte D ivoire'
EXEC SP_Countries @CountryName = N'Cambodia'
EXEC SP_Countries @CountryName = N'Croatia'
EXEC SP_Countries @CountryName = N'Cuba'
EXEC SP_Countries @CountryName = N'Czech Republic'
EXEC SP_Countries @CountryName = N'Denmark'
EXEC SP_Countries @CountryName = N'Djibouti'
EXEC SP_Countries @CountryName = N'Dominica'
EXEC SP_Countries @CountryName = N'Dominican Republic'
EXEC SP_Countries @CountryName = N'East Timor (Timor-Leste)'
EXEC SP_Countries @CountryName = N'Ecuador'
EXEC SP_Countries @CountryName = N'Egypt'
EXEC SP_Countries @CountryName = N'El Salvador'
EXEC SP_Countries @CountryName = N'Equatorial Guinea'
EXEC SP_Countries @CountryName = N'Eritrea'
EXEC SP_Countries @CountryName = N'Estonia'
EXEC SP_Countries @CountryName = N'Ethiopia'
EXEC SP_Countries @CountryName = N'Falkland Islands'
EXEC SP_Countries @CountryName = N'Faroe Islands'
EXEC SP_Countries @CountryName = N'Fiji'
EXEC SP_Countries @CountryName = N'Finland'
EXEC SP_Countries @CountryName = N'France'
EXEC SP_Countries @CountryName = N'French Guiana'
EXEC SP_Countries @CountryName = N'French Polynesia'
EXEC SP_Countries @CountryName = N'French Southern Territories'
EXEC SP_Countries @CountryName = N'Gabon'
EXEC SP_Countries @CountryName = N'The Gambia'
EXEC SP_Countries @CountryName = N'Georgia'
EXEC SP_Countries @CountryName = N'Germany'
EXEC SP_Countries @CountryName = N'Ghana'
EXEC SP_Countries @CountryName = N'Gibraltar'
EXEC SP_Countries @CountryName = N'Greece'
EXEC SP_Countries @CountryName = N'Greenland'
EXEC SP_Countries @CountryName = N'Grenada'
EXEC SP_Countries @CountryName = N'Guadeloupe'
EXEC SP_Countries @CountryName = N'Guam'
EXEC SP_Countries @CountryName = N'Guatemala'
EXEC SP_Countries @CountryName = N'Guinea'
EXEC SP_Countries @CountryName = N'Guinea-Bissau'
EXEC SP_Countries @CountryName = N'Guyana'
EXEC SP_Countries @CountryName = N'Haiti'
EXEC SP_Countries @CountryName = N'Holy See'
EXEC SP_Countries @CountryName = N'Honduras'
EXEC SP_Countries @CountryName = N'Hong Kong'
EXEC SP_Countries @CountryName = N'Hungary'
EXEC SP_Countries @CountryName = N'Iceland'
EXEC SP_Countries @CountryName = N'India'
EXEC SP_Countries @CountryName = N'India'
EXEC SP_Countries @CountryName = N'Iran'
EXEC SP_Countries @CountryName = N'Iraq'
EXEC SP_Countries @CountryName = N'Ireland'
EXEC SP_Countries @CountryName = N'Israel'
EXEC SP_Countries @CountryName = N'Italy'
EXEC SP_Countries @CountryName = N'Ivory Coast'
EXEC SP_Countries @CountryName = N'Jamaica'
EXEC SP_Countries @CountryName = N'Japan'
EXEC SP_Countries @CountryName = N'Jordan'
EXEC SP_Countries @CountryName = N'Kazakhstan'
EXEC SP_Countries @CountryName = N'Kenya'
EXEC SP_Countries @CountryName = N'Kosovo'
EXEC SP_Countries @CountryName = N'Kuwait'
EXEC SP_Countries @CountryName = N'Kyrgyzstan'
EXEC SP_Countries @CountryName = N'Lao, Peoples Democratic Republic'
EXEC SP_Countries @CountryName = N'Latvia'
EXEC SP_Countries @CountryName = N'Lebanon'
EXEC SP_Countries @CountryName = N'Lesotho'
EXEC SP_Countries @CountryName = N'Liberia'
EXEC SP_Countries @CountryName = N'Libya'
EXEC SP_Countries @CountryName = N'Liechtenstein'
EXEC SP_Countries @CountryName = N'Luxembourg'
EXEC SP_Countries @CountryName = N'Macau'
EXEC SP_Countries @CountryName = N'Madagascar'
EXEC SP_Countries @CountryName = N'Malawi'
EXEC SP_Countries @CountryName = N'Malaysia'
EXEC SP_Countries @CountryName = N'Maldives'
EXEC SP_Countries @CountryName = N'Mali'
EXEC SP_Countries @CountryName = N'Malta'
EXEC SP_Countries @CountryName = N'Marshall Islands'
EXEC SP_Countries @CountryName = N'Martinique'
EXEC SP_Countries @CountryName = N'Mauritania'
EXEC SP_Countries @CountryName = N'Mauritius'
EXEC SP_Countries @CountryName = N'Mayotte'
EXEC SP_Countries @CountryName = N'Mexico'
EXEC SP_Countries @CountryName = N'Micronesia'
EXEC SP_Countries @CountryName = N'Moldova'
EXEC SP_Countries @CountryName = N'Monaco'
EXEC SP_Countries @CountryName = N'Mongolia'
EXEC SP_Countries @CountryName = N'Montenegro'
EXEC SP_Countries @CountryName = N'Montserrat'
EXEC SP_Countries @CountryName = N'Morocco'
EXEC SP_Countries @CountryName = N'Mozambique'
EXEC SP_Countries @CountryName = N'Myanmar'
EXEC SP_Countries @CountryName = N'Namibia'
EXEC SP_Countries @CountryName = N'Nauru'
EXEC SP_Countries @CountryName = N'Nepal'
EXEC SP_Countries @CountryName = N'Netherlands'
EXEC SP_Countries @CountryName = N'Netherlands Antilles'
EXEC SP_Countries @CountryName = N'New Caledonia'
EXEC SP_Countries @CountryName = N'New Caledonia'
EXEC SP_Countries @CountryName = N'New Caledonia'
EXEC SP_Countries @CountryName = N'Niger'
EXEC SP_Countries @CountryName = N'Nigeria'
EXEC SP_Countries @CountryName = N'Niue'
EXEC SP_Countries @CountryName = N'North Macedonia'
EXEC SP_Countries @CountryName = N'Northern Mariana Islands'
EXEC SP_Countries @CountryName = N'Norway'
EXEC SP_Countries @CountryName = N'Oman'
EXEC SP_Countries @CountryName = N'Pakistan'
EXEC SP_Countries @CountryName = N'Palau'
EXEC SP_Countries @CountryName = N'Palestinian territories'
EXEC SP_Countries @CountryName = N'Panama'
EXEC SP_Countries @CountryName = N'Papua New Guinea'
EXEC SP_Countries @CountryName = N'Paraguay'
EXEC SP_Countries @CountryName = N'Peru'
EXEC SP_Countries @CountryName = N'Philippines'
EXEC SP_Countries @CountryName = N'Pitcairn Island'
EXEC SP_Countries @CountryName = N'Poland'
EXEC SP_Countries @CountryName = N'Portugal'
EXEC SP_Countries @CountryName = N'Puerto Rico'
EXEC SP_Countries @CountryName = N'Qatar'
EXEC SP_Countries @CountryName = N'Reunion Island'
EXEC SP_Countries @CountryName = N'Romania'
EXEC SP_Countries @CountryName = N'Rwanda'
EXEC SP_Countries @CountryName = N'Saint Kitts and Nevis'
EXEC SP_Countries @CountryName = N'Saint Lucia'
EXEC SP_Countries @CountryName = N'Saint Vincent and the Grenadines'
EXEC SP_Countries @CountryName = N'Samoa'
EXEC SP_Countries @CountryName = N'San Marino'
EXEC SP_Countries @CountryName = N'Sao Tome and Principe'
EXEC SP_Countries @CountryName = N'Saudi Arabia'
EXEC SP_Countries @CountryName = N'Senegal'
EXEC SP_Countries @CountryName = N'Serbia'
EXEC SP_Countries @CountryName = N'Seychelles'
EXEC SP_Countries @CountryName = N'Sierra Leone'
EXEC SP_Countries @CountryName = N'Singapore'
EXEC SP_Countries @CountryName = N'Slovakia'
EXEC SP_Countries @CountryName = N'Slovenia'
EXEC SP_Countries @CountryName = N'Solomon Islands'
EXEC SP_Countries @CountryName = N'Somalia'
EXEC SP_Countries @CountryName = N'South Africa'
EXEC SP_Countries @CountryName = N'South Sudan'
EXEC SP_Countries @CountryName = N'Spain'
EXEC SP_Countries @CountryName = N'Sri Lanka'
EXEC SP_Countries @CountryName = N'Sudan'
EXEC SP_Countries @CountryName = N'Suriname'
EXEC SP_Countries @CountryName = N'Swaziland'
EXEC SP_Countries @CountryName = N'Sweden'
EXEC SP_Countries @CountryName = N'Switzerland'
EXEC SP_Countries @CountryName = N'Syria'
EXEC SP_Countries @CountryName = N'Taiwan'
EXEC SP_Countries @CountryName = N'Tajikistan'
EXEC SP_Countries @CountryName = N'Tanzania'
EXEC SP_Countries @CountryName = N'Thailand'
EXEC SP_Countries @CountryName = N'Tibet'
EXEC SP_Countries @CountryName = N'Timor-Leste'
EXEC SP_Countries @CountryName = N'Togo'
EXEC SP_Countries @CountryName = N'Tokelau'
EXEC SP_Countries @CountryName = N'Tonga'
EXEC SP_Countries @CountryName = N'Trinidad and Tobago'
EXEC SP_Countries @CountryName = N'Tunisia'
EXEC SP_Countries @CountryName = N'Turkey'
EXEC SP_Countries @CountryName = N'Turkmenistan'
EXEC SP_Countries @CountryName = N'Turks and Caicos Islands'
EXEC SP_Countries @CountryName = N'Tuvalu'
EXEC SP_Countries @CountryName = N'Uganda'
EXEC SP_Countries @CountryName = N'Ukraine'
EXEC SP_Countries @CountryName = N'United Arab Emirates'
EXEC SP_Countries @CountryName = N'United Kingdom'
EXEC SP_Countries @CountryName = N'United States'
EXEC SP_Countries @CountryName = N'Uruguay'
EXEC SP_Countries @CountryName = N'Uzbekistan'
EXEC SP_Countries @CountryName = N'Vanuatu'
EXEC SP_Countries @CountryName = N'Vatican City'
EXEC SP_Countries @CountryName = N'Venezuela'
EXEC SP_Countries @CountryName = N'Vietnam'
EXEC SP_Countries @CountryName = N'Wallis and Futuna Islands'
EXEC SP_Countries @CountryName = N'Western Sahara'
EXEC SP_Countries @CountryName = N'Yemen'
EXEC SP_Countries @CountryName = N'Zambia'
EXEC SP_Countries @CountryName = N'Zimbabwe'
