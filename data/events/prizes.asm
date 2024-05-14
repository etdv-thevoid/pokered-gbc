PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
	db DRATINI
	db "@"

PrizeMenuMon1Cost:
	bcd2 1000
	bcd2 4000
	bcd2 8000
	db "@"

PrizeMenuMon2Entries:
	db CLEFAIRY
	db EEVEE
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 3000
	bcd2 6000
	bcd2 9000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 2000
	bcd2 5000
	bcd2 7000
	db "@"
