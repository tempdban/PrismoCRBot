; #FUNCTION# ====================================================================================================================
; Name ..........: Prismo CR Bot
; Description ...: This file contens the Sequence that runs all PCR Bot
; Author ........:  katkase (2016)
; Modified ......:
; Remarks .......: This file is part of Prismo CR Bot.
;                  PCRB is distributed under the terms of the MIT License
; Related .......:
; Link ..........: https://github.com/katkase/PrismoCRBot/wiki
; Example .......: No
; ===============================================================================================================================

#RequireAdmin

;--> Menu locations
Global $aMenuOrder[5] = ['shop', 'cards', 'battle', 'clan', 'tournaments']

Global $aPixel_in_shop[3] = [80, 816, Dec('B2D6EF')]
Global $aPixel_in_cards[3] = [168, 816, Dec('5F5F60')]
Global $aPixel_in_battle[3] = [263, 816, Dec('9CACB0')]
Global $aPixel_in_clan[3] = [334, 816, Dec('26A0FF')]
Global $aPixel_in_tvroyale[3] = [408, 816, Dec('FFF6B8')]
