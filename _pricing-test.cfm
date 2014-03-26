<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Pricing Test</title>
</head>

<body>
<h1>Pricing Test - Not used on production Site (Safe to delete)</h1>
<!--- // Below will test the discount module for logged in accounts --->
<cfinvoke component="com.app" method="getPricing" 
	dsn="#request.DSN_CJA#"
    account_category_id="4"
    current_default_price="50.00"
    current_price="35.00"
    pricing_level_requested="discounted"
    returnvariable="result" />
    <cfdump var="#result#">
</body>
</html>
