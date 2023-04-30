GO
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
EXEC SP_Countries @CountryName = N'Afghanistan'
GO
EXEC SP_Countries @CountryName = N'Albania'
GO
EXEC SP_Countries @CountryName = N'Algeria'
GO
EXEC SP_Countries @CountryName = N'American Samoa'
GO
EXEC SP_Countries @CountryName = N'Andorra'
GO
EXEC SP_Countries @CountryName = N'Angola'
GO
EXEC SP_Countries @CountryName = N'Anguilla'
GO
EXEC SP_Countries @CountryName = N'Antarctica'
GO
EXEC SP_Countries @CountryName = N'Antigua and Barbuda'
GO
EXEC SP_Countries @CountryName = N'Argentina'
GO
EXEC SP_Countries @CountryName = N'Armenia'
GO
EXEC SP_Countries @CountryName = N'Aruba'
GO
EXEC SP_Countries @CountryName = N'Australia'
GO
EXEC SP_Countries @CountryName = N'Austria'
GO
EXEC SP_Countries @CountryName = N'Azerbaijan'
GO
EXEC SP_Countries @CountryName = N'Bahamas'
GO
EXEC SP_Countries @CountryName = N'Bahrain'
GO
EXEC SP_Countries @CountryName = N'Bangladesh'
GO
EXEC SP_Countries @CountryName = N'Barbados'
GO
EXEC SP_Countries @CountryName = N'Belarus'
GO
EXEC SP_Countries @CountryName = N'Belgium'
GO
EXEC SP_Countries @CountryName = N'Belize'
GO
EXEC SP_Countries @CountryName = N'Benin'
GO
EXEC SP_Countries @CountryName = N'Bermuda'
GO
EXEC SP_Countries @CountryName = N'Bhutan'
GO
EXEC SP_Countries @CountryName = N'Bolivia'
GO
EXEC SP_Countries @CountryName = N'Bosnia and Herzegovina'
GO
EXEC SP_Countries @CountryName = N'Botswana'
GO
EXEC SP_Countries @CountryName = N'Brazil'
GO
EXEC SP_Countries @CountryName = N'Brunei Darussalam'
GO
EXEC SP_Countries @CountryName = N'Bulgaria'
GO
EXEC SP_Countries @CountryName = N'Burkina Faso'
GO
EXEC SP_Countries @CountryName = N'Burundi'
GO
EXEC SP_Countries @CountryName = N'Cambodia'
GO
EXEC SP_Countries @CountryName = N'Cameroon'
GO
EXEC SP_Countries @CountryName = N'Canada'
GO
EXEC SP_Countries @CountryName = N'Cape Verde'
GO
EXEC SP_Countries @CountryName = N'Cayman Islands'
GO
EXEC SP_Countries @CountryName = N'Central African Republic'
GO
EXEC SP_Countries @CountryName = N'Chad'
GO
EXEC SP_Countries @CountryName = N'Chile'
GO
EXEC SP_Countries @CountryName = N'China'
GO
EXEC SP_Countries @CountryName = N'Christmas Island'
GO
EXEC SP_Countries @CountryName = N'Cocos (Keeling) Islands'
GO
EXEC SP_Countries @CountryName = N'Colombia'
GO
EXEC SP_Countries @CountryName = N'Comoros'
GO
EXEC SP_Countries @CountryName = N'Democratic Republic of the Congo (Kinshasa)'
GO
EXEC SP_Countries @CountryName = N'Congo, Republic of (Brazzaville)'
GO
EXEC SP_Countries @CountryName = N'Cook Islands'
GO
EXEC SP_Countries @CountryName = N'Costa Rica'
GO
EXEC SP_Countries @CountryName = N'Côte D ivoire'
GO
EXEC SP_Countries @CountryName = N'Cambodia'
GO
EXEC SP_Countries @CountryName = N'Croatia'
GO
EXEC SP_Countries @CountryName = N'Cuba'
GO
EXEC SP_Countries @CountryName = N'Czech Republic'
GO
EXEC SP_Countries @CountryName = N'Denmark'
GO
EXEC SP_Countries @CountryName = N'Djibouti'
GO
EXEC SP_Countries @CountryName = N'Dominica'
GO
EXEC SP_Countries @CountryName = N'Dominican Republic'
GO
EXEC SP_Countries @CountryName = N'East Timor (Timor-Leste)'
GO
EXEC SP_Countries @CountryName = N'Ecuador'
GO
EXEC SP_Countries @CountryName = N'Egypt'
GO
EXEC SP_Countries @CountryName = N'El Salvador'
GO
EXEC SP_Countries @CountryName = N'Equatorial Guinea'
GO
EXEC SP_Countries @CountryName = N'Eritrea'
GO
EXEC SP_Countries @CountryName = N'Estonia'
GO
EXEC SP_Countries @CountryName = N'Ethiopia'
GO
EXEC SP_Countries @CountryName = N'Falkland Islands'
GO
EXEC SP_Countries @CountryName = N'Faroe Islands'
GO
EXEC SP_Countries @CountryName = N'Fiji'
GO
EXEC SP_Countries @CountryName = N'Finland'
GO
EXEC SP_Countries @CountryName = N'France'
GO
EXEC SP_Countries @CountryName = N'French Guiana'
GO
EXEC SP_Countries @CountryName = N'French Polynesia'
GO
EXEC SP_Countries @CountryName = N'French Southern Territories'
GO
EXEC SP_Countries @CountryName = N'Gabon'
GO
EXEC SP_Countries @CountryName = N'The Gambia'
GO
EXEC SP_Countries @CountryName = N'Georgia'
GO
EXEC SP_Countries @CountryName = N'Germany'
GO
EXEC SP_Countries @CountryName = N'Ghana'
GO
EXEC SP_Countries @CountryName = N'Gibraltar'
GO
EXEC SP_Countries @CountryName = N'Greece'
GO
EXEC SP_Countries @CountryName = N'Greenland'
GO
EXEC SP_Countries @CountryName = N'Grenada'
GO
EXEC SP_Countries @CountryName = N'Guadeloupe'
GO
EXEC SP_Countries @CountryName = N'Guam'
GO
EXEC SP_Countries @CountryName = N'Guatemala'
GO
EXEC SP_Countries @CountryName = N'Guinea'
GO
EXEC SP_Countries @CountryName = N'Guinea-Bissau'
GO
EXEC SP_Countries @CountryName = N'Guyana'
GO
EXEC SP_Countries @CountryName = N'Haiti'
GO
EXEC SP_Countries @CountryName = N'Holy See'
GO
EXEC SP_Countries @CountryName = N'Honduras'
GO
EXEC SP_Countries @CountryName = N'Hong Kong'
GO
EXEC SP_Countries @CountryName = N'Hungary'
GO
EXEC SP_Countries @CountryName = N'Iceland'
GO
EXEC SP_Countries @CountryName = N'India'
GO
EXEC SP_Countries @CountryName = N'India'
GO
EXEC SP_Countries @CountryName = N'Iran'
GO
EXEC SP_Countries @CountryName = N'Iraq'
GO
EXEC SP_Countries @CountryName = N'Ireland'
GO
EXEC SP_Countries @CountryName = N'Israel'
GO
EXEC SP_Countries @CountryName = N'Italy'
GO
EXEC SP_Countries @CountryName = N'Ivory Coast'
GO
EXEC SP_Countries @CountryName = N'Jamaica'
GO
EXEC SP_Countries @CountryName = N'Japan'
GO
EXEC SP_Countries @CountryName = N'Jordan'
GO
EXEC SP_Countries @CountryName = N'Kazakhstan'
GO
EXEC SP_Countries @CountryName = N'Kenya'
GO
EXEC SP_Countries @CountryName = N'Kosovo'
GO
EXEC SP_Countries @CountryName = N'Kuwait'
GO
EXEC SP_Countries @CountryName = N'Kyrgyzstan'
GO
EXEC SP_Countries @CountryName = N'Lao, Peoples Democratic Republic'
GO
EXEC SP_Countries @CountryName = N'Latvia'
GO
EXEC SP_Countries @CountryName = N'Lebanon'
GO
EXEC SP_Countries @CountryName = N'Lesotho'
GO
EXEC SP_Countries @CountryName = N'Liberia'
GO
EXEC SP_Countries @CountryName = N'Libya'
GO
EXEC SP_Countries @CountryName = N'Liechtenstein'
GO
EXEC SP_Countries @CountryName = N'Luxembourg'
GO
EXEC SP_Countries @CountryName = N'Macau'
GO
EXEC SP_Countries @CountryName = N'Madagascar'
GO
EXEC SP_Countries @CountryName = N'Malawi'
GO
EXEC SP_Countries @CountryName = N'Malaysia'
GO
EXEC SP_Countries @CountryName = N'Maldives'
GO
EXEC SP_Countries @CountryName = N'Mali'
GO
EXEC SP_Countries @CountryName = N'Malta'
GO
EXEC SP_Countries @CountryName = N'Marshall Islands'
GO
EXEC SP_Countries @CountryName = N'Martinique'
GO
EXEC SP_Countries @CountryName = N'Mauritania'
GO
EXEC SP_Countries @CountryName = N'Mauritius'
GO
EXEC SP_Countries @CountryName = N'Mayotte'
GO
EXEC SP_Countries @CountryName = N'Mexico'
GO
EXEC SP_Countries @CountryName = N'Micronesia'
GO
EXEC SP_Countries @CountryName = N'Moldova'
GO
EXEC SP_Countries @CountryName = N'Monaco'
GO
EXEC SP_Countries @CountryName = N'Mongolia'
GO
EXEC SP_Countries @CountryName = N'Montenegro'
GO
EXEC SP_Countries @CountryName = N'Montserrat'
GO
EXEC SP_Countries @CountryName = N'Morocco'
GO
EXEC SP_Countries @CountryName = N'Mozambique'
GO
EXEC SP_Countries @CountryName = N'Myanmar'
GO
EXEC SP_Countries @CountryName = N'Namibia'
GO
EXEC SP_Countries @CountryName = N'Nauru'
GO
EXEC SP_Countries @CountryName = N'Nepal'
GO
EXEC SP_Countries @CountryName = N'Netherlands'
GO
EXEC SP_Countries @CountryName = N'Netherlands Antilles'
GO
EXEC SP_Countries @CountryName = N'New Caledonia'
GO
EXEC SP_Countries @CountryName = N'New Caledonia'
GO
EXEC SP_Countries @CountryName = N'New Caledonia'
GO
EXEC SP_Countries @CountryName = N'Niger'
GO
EXEC SP_Countries @CountryName = N'Nigeria'
GO
EXEC SP_Countries @CountryName = N'Niue'
GO
EXEC SP_Countries @CountryName = N'North Macedonia'
GO
EXEC SP_Countries @CountryName = N'Northern Mariana Islands'
GO
EXEC SP_Countries @CountryName = N'Norway'
GO
EXEC SP_Countries @CountryName = N'Oman'
GO
EXEC SP_Countries @CountryName = N'Pakistan'
GO
EXEC SP_Countries @CountryName = N'Palau'
GO
EXEC SP_Countries @CountryName = N'Palestinian territories'
GO
EXEC SP_Countries @CountryName = N'Panama'
GO
EXEC SP_Countries @CountryName = N'Papua New Guinea'
GO
EXEC SP_Countries @CountryName = N'Paraguay'
GO
EXEC SP_Countries @CountryName = N'Peru'
GO
EXEC SP_Countries @CountryName = N'Philippines'
GO
EXEC SP_Countries @CountryName = N'Pitcairn Island'
GO
EXEC SP_Countries @CountryName = N'Poland'
GO
EXEC SP_Countries @CountryName = N'Portugal'
GO
EXEC SP_Countries @CountryName = N'Puerto Rico'
GO
EXEC SP_Countries @CountryName = N'Qatar'
GO
EXEC SP_Countries @CountryName = N'Reunion Island'
GO
EXEC SP_Countries @CountryName = N'Romania'
GO
EXEC SP_Countries @CountryName = N'Rwanda'
GO
EXEC SP_Countries @CountryName = N'Saint Kitts and Nevis'
GO
EXEC SP_Countries @CountryName = N'Saint Lucia'
GO
EXEC SP_Countries @CountryName = N'Saint Vincent and the Grenadines'
GO
EXEC SP_Countries @CountryName = N'Samoa'
GO
EXEC SP_Countries @CountryName = N'San Marino'
GO
EXEC SP_Countries @CountryName = N'Sao Tome and Principe'
GO
EXEC SP_Countries @CountryName = N'Saudi Arabia'
GO
EXEC SP_Countries @CountryName = N'Senegal'
GO
EXEC SP_Countries @CountryName = N'Serbia'
GO
EXEC SP_Countries @CountryName = N'Seychelles'
GO
EXEC SP_Countries @CountryName = N'Sierra Leone'
GO
EXEC SP_Countries @CountryName = N'Singapore'
GO
EXEC SP_Countries @CountryName = N'Slovakia'
GO
EXEC SP_Countries @CountryName = N'Slovenia'
GO
EXEC SP_Countries @CountryName = N'Solomon Islands'
GO
EXEC SP_Countries @CountryName = N'Somalia'
GO
EXEC SP_Countries @CountryName = N'South Africa'
GO
EXEC SP_Countries @CountryName = N'South Sudan'
GO
EXEC SP_Countries @CountryName = N'Spain'
GO
EXEC SP_Countries @CountryName = N'Sri Lanka'
GO
EXEC SP_Countries @CountryName = N'Sudan'
GO
EXEC SP_Countries @CountryName = N'Suriname'
GO
EXEC SP_Countries @CountryName = N'Swaziland'
GO
EXEC SP_Countries @CountryName = N'Sweden'
GO
EXEC SP_Countries @CountryName = N'Switzerland'
GO
EXEC SP_Countries @CountryName = N'Syria'
GO
EXEC SP_Countries @CountryName = N'Taiwan'
GO
EXEC SP_Countries @CountryName = N'Tajikistan'
GO
EXEC SP_Countries @CountryName = N'Tanzania'
GO
EXEC SP_Countries @CountryName = N'Thailand'
GO
EXEC SP_Countries @CountryName = N'Tibet'
GO
EXEC SP_Countries @CountryName = N'Timor-Leste'
GO
EXEC SP_Countries @CountryName = N'Togo'
GO
EXEC SP_Countries @CountryName = N'Tokelau'
GO
EXEC SP_Countries @CountryName = N'Tonga'
GO
EXEC SP_Countries @CountryName = N'Trinidad and Tobago'
GO
EXEC SP_Countries @CountryName = N'Tunisia'
GO
EXEC SP_Countries @CountryName = N'Turkey'
GO
EXEC SP_Countries @CountryName = N'Turkmenistan'
GO
EXEC SP_Countries @CountryName = N'Turks and Caicos Islands'
GO
EXEC SP_Countries @CountryName = N'Tuvalu'
GO
EXEC SP_Countries @CountryName = N'Uganda'
GO
EXEC SP_Countries @CountryName = N'Ukraine'
GO
EXEC SP_Countries @CountryName = N'United Arab Emirates'
GO
EXEC SP_Countries @CountryName = N'United Kingdom'
GO
EXEC SP_Countries @CountryName = N'United States'
GO
EXEC SP_Countries @CountryName = N'Uruguay'
GO
EXEC SP_Countries @CountryName = N'Uzbekistan'
GO
EXEC SP_Countries @CountryName = N'Vanuatu'
GO
EXEC SP_Countries @CountryName = N'Vatican City'
GO
EXEC SP_Countries @CountryName = N'Venezuela'
GO
EXEC SP_Countries @CountryName = N'Vietnam'
GO
EXEC SP_Countries @CountryName = N'Wallis and Futuna Islands'
GO
EXEC SP_Countries @CountryName = N'Western Sahara'
GO
EXEC SP_Countries @CountryName = N'Yemen'
GO
EXEC SP_Countries @CountryName = N'Zambia'
GO
EXEC SP_Countries @CountryName = N'Zimbabwe'
GO








