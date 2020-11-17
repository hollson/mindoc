module github.com/lifei6671/mindoc

go 1.14

require (
	github.com/PuerkitoBio/goquery v1.6.0
	github.com/astaxie/beego v1.12.3
	github.com/boombuler/barcode v1.0.0
	github.com/go-asn1-ber/asn1-ber v1.5.1 // indirect
	github.com/howeyc/fsnotify v0.9.0
	github.com/kardianos/service v1.1.0
	github.com/lifei6671/gocaptcha v0.1.1
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/russross/blackfriday/v2 v2.1.0
	gopkg.in/ldap.v2 v2.5.1
)

replace gopkg.in/ldap.v2 v2.5.1 => github.com/go-ldap/ldap v2.5.1+incompatible
