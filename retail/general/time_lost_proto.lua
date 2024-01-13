#showtooltip Reins of the Time-Lost Proto-Drake
/targetexact Time-Lost Proto-Drake
/targetexact Vyragosa
/run local N = UnitName("Target");if N and (N=="Time-Lost Proto-Drake") then PlaySound(13363);print(date(),N,"Found");SetRaidTarget("target",8);end