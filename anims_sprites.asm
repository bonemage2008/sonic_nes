Frame_idle: .WORD idle, idle, idle, idle

idle:
    .BYTE   $A+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$1E,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1D,$01,($86+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$15,$01,($7E+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$17,$00,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$16,$00,($79+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$19,$01,($76+Var_X)&$FF

    .BYTE   ($59+Var_Y)&$FF,$18,$01,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$1A,$01,($7E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1C,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1B,$01,($76+Var_X)&$FF


Frame_ball_X1: .WORD ball_X1, ball_X1, ball_X1, ball_X1

ball_X1:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$12,$01,($73+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$11,$01,($83+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$14,$00,($83+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$13,$01,($7B+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$10,$01,($7B+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0D,$01,($7B+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0C,$01,($73+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0F,$01,($73+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0E,$01,($83+Var_X)&$FF


Frame_ball_X2: .WORD ball_X2, ball_X2, ball_X2, ball_X2

ball_X2:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$24,$01,($75+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$23,$01,($85+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$26,$01,($85+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$25,$01,($7D+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$22,$01,($7D+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1F,$01,($7D+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1E,$00,($75+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$21,$01,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$20,$01,($85+Var_X)&$FF


Frame_ball_X3: .WORD ball_X3, ball_X3, ball_X3, ball_X3

ball_X3:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y)&$FF,$1B,$00,($74+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$1A,$01,($84+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$1D,$01,($84+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$1C,$01,($7C+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$19,$01,($7C+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$16,$01,($7C+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$15,$01,($74+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$18,$01,($74+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$17,$01,($84+Var_X)&$FF


Frame_ball_X4: .WORD ball_X4, ball_X4, ball_X4, ball_X4

ball_X4:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($7A+Var_Y)&$FF,$2D,$01,($74+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$2C,$01,($84+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$2F,$01,($84+Var_X)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$2E,$01,($7C+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$2B,$01,($7C+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$28,$01,($7C+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$27,$01,($74+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$2A,$01,($74+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$29,$00,($84+Var_X)&$FF


Frame_ball_X5: .WORD ball_X5, ball_X5, ball_X5, ball_X5

ball_X5:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$36,$01,($74+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$35,$01,($84+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$38,$01,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$37,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$34,$01,($7C+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$31,$01,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$30,$01,($74+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$33,$01,($74+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$32,$01,($84+Var_X)&$FF


Frame_stop_X1: .WORD stop_X1, stop_X1, stop_X1, stop_X1

stop_X1:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$5B,$01,($6F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$5A,$00,($87+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$59,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$5E,$00,($87+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$5D,$01,($7F+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$5C,$01,($77+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$55,$01,($6F+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$54,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$53,$01,($77+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$58,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$57,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$56,$01,($77+Var_X)&$FF


Frame_stop_X2: .WORD stop_X2, stop_X2, stop_X2, stop_X2

stop_X2:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$08,$01,($6F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$07,$00,($87+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$06,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0B,$00,($87+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$01,($7F+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$01,($77+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$01,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($77+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$05,$01,($77+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$04,$01,($6F+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$03,$01,($7F+Var_X)&$FF


Frame_down_X1: .WORD down_X1, down_X1, down_X1, down_X1

down_X1:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$05,$01,($81+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$04,$01,($79+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$07,$00,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$06,$00,($79+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$01,$01,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($79+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$03,$01,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($79+Var_X)&$FF


Frame_down_X2: .WORD down_X2, down_X2, down_X2, down_X2

down_X2:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$0D,$00,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0C,$01,($89+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0F,$01,($89+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0E,$01,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$09,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$08,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0B,$01,($81+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$0A,$01,($79+Var_X)&$FF


Frame_spindash_X1: .WORD spindash_X1, spindash_X1, spindash_X1, spindash_X1

spindash_X1:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$35,$01,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$34,$01,($6C+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$37,$01,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$36,$01,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$31,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$30,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$33,$01,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$32,$01,($7C+Var_X)&$FF


Frame_spindash_X2: .WORD spindash_X2, spindash_X2, spindash_X2, spindash_X2

spindash_X2:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$3D,$01,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$3C,$01,($6C+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$37,$01,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$3E,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3B,$01,($84+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$38,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$30,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3A,$01,($7C+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$39,$01,($6F+Var_X)&$FF


Frame_spindash_X3: .WORD spindash_X3, spindash_X3, spindash_X3, spindash_X3

spindash_X3:
    .BYTE   $A+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$43,$01,($6C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$42,$01,($84+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$44,$01,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$45,$01,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$3E,$01,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3F,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$30,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$40,$01,($6C+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$3A,$01,($7C+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$41,$01,($74+Var_X)&$FF


Frame_jump: .WORD jump, jump, jump, jump

jump:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$27,$00,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$2F,$01,($7F+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$29,$00,($79+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$28,$00,($81+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$2E,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2B,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2A,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2D,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$2C,$01,($77+Var_X)&$FF


Frame_damage_X1: .WORD damage_X1, damage_X1, damage_X1, damage_X1

damage_X1:
    .BYTE   $A+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$41,$00,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$40,$00,($7E+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$42,$01,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$44,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$43,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3C,$01,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3B,$01,($6E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3D,$01,($7E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3F,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$3E,$01,($86+Var_X)&$FF


Frame_damage_X2: .WORD damage_X2, damage_X2, damage_X2, damage_X2

damage_X2:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$1C,$00,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$1B,$00,($7E+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1D,$01,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1F,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1E,$01,($7E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1A,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$16,$01,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$15,$01,($6E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$17,$01,($7E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$19,$01,($6E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$18,$01,($86+Var_X)&$FF


Frame_air: .WORD air, air, air, air

air:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$14,$01,($7D+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$09,$00,($75+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$07,$01,($85+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$0A,$00,($85+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$0D,$00,($85+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$15,$00,($7D+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$0C,$00,($75+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$10,$01,($75+Var_X)&$FF

    .BYTE   ($5B+Var_Y)&$FF,$0F,$01,($7D+Var_X)&$FF
    .BYTE   ($5B+Var_Y)&$FF,$0E,$01,($75+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$11,$01,($7D+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$13,$00,($7D+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$12,$01,($75+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$03,$01,($85+Var_X)&$FF


Frame_look_up: .WORD look_up, look_up, look_up, look_up

look_up:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$15,$01,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$14,$01,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$17,$00,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$16,$00,($79+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$11,$01,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$10,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$13,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$12,$01,($76+Var_X)&$FF


Frame_push_X1: .WORD push_X1, push_X1, push_X1, push_X1

push_X1:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$05,$01,($81+Var_X_1)&$FF
    .BYTE   ($71+Var_Y)&$FF,$04,$01,($79+Var_X_1)&$FF

    .BYTE   ($79+Var_Y)&$FF,$07,$00,($81+Var_X_1)&$FF
    .BYTE   ($79+Var_Y)&$FF,$06,$00,($79+Var_X_1)&$FF

    .BYTE   ($61+Var_Y)&$FF,$01,$01,($81+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($79+Var_X_1)&$FF

    .BYTE   ($69+Var_Y)&$FF,$03,$01,($81+Var_X_1)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($79+Var_X_1)&$FF


Frame_push_X2: .WORD push_X2, push_X2, push_X2, push_X2

push_X2:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$1D,$00,($75+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1C,$01,($81+Var_X_1)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1F,$01,($85+Var_X_1)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1E,$00,($7D+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1B,$01,($79+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$13,$01,($81+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$12,$01,($79+Var_X_1)&$FF

    .BYTE   ($69+Var_Y)&$FF,$15,$01,($81+Var_X_1)&$FF
    .BYTE   ($69+Var_Y)&$FF,$14,$01,($79+Var_X_1)&$FF


Frame_push_X3: .WORD push_X3, push_X3, push_X3, push_X3

push_X3:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$09,$00,($75+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$05,$01,($81+Var_X_1)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0B,$01,($85+Var_X_1)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$00,($7D+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$08,$01,($79+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$01,$01,($81+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($79+Var_X_1)&$FF

    .BYTE   ($69+Var_Y)&$FF,$03,$01,($81+Var_X_1)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($79+Var_X_1)&$FF


Frame_push_X4: .WORD push_X4, push_X4, push_X4, push_X4

push_X4:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$18,$00,($75+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$17,$01,($81+Var_X_1)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1A,$00,($85+Var_X_1)&$FF
    .BYTE   ($79+Var_Y)&$FF,$19,$00,($7D+Var_X_1)&$FF

    .BYTE   ($71+Var_Y)&$FF,$16,$01,($79+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$13,$01,($81+Var_X_1)&$FF
    .BYTE   ($61+Var_Y)&$FF,$12,$01,($79+Var_X_1)&$FF

    .BYTE   ($69+Var_Y)&$FF,$15,$01,($81+Var_X_1)&$FF
    .BYTE   ($69+Var_Y)&$FF,$14,$01,($79+Var_X_1)&$FF


Frame_walk_X1: .WORD walk_X1, walk_X1, walk_X1, walk_X1

walk_X1:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$4F,$01,($81+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$4E,$01,($79+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$51,$00,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$50,$00,($79+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4D,$01,($89+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$4A,$01,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$49,$01,($79+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$4C,$01,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4B,$01,($79+Var_X)&$FF


Frame_walk_X2_8: .WORD walk_X2_8, walk_X2_8, walk_X2_8, walk_X2_8

walk_X2_8:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$29,$00,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$28,$01,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$27,$01,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$2C,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2B,$00,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2A,$00,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$23,$01,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$22,$01,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$26,$01,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$25,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$24,$01,($76+Var_X)&$FF


Frame_walk_X3: .WORD walk_X3, walk_X3, walk_X3, walk_X3

walk_X3:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$08,$01,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$07,$01,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$06,$00,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0B,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$00,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$00,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$02,$01,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$01,$01,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$05,$01,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$04,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$03,$01,($76+Var_X)&$FF


Frame_walk_X4: .WORD walk_X4, walk_X4, walk_X4, walk_X4

walk_X4:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$4B,$01,($82+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$4A,$01,($7A+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$4D,$00,($82+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$4C,$00,($7A+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$47,$01,($82+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$46,$01,($7A+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$49,$01,($82+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$48,$01,($7A+Var_X)&$FF


Frame_walk_X5: .WORD walk_X5, walk_X5, walk_X5, walk_X5

walk_X5:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$26,$01,($82+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$25,$01,($7A+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$28,$00,($82+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$27,$00,($7A+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$24,$01,($82+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$21,$01,($7A+Var_X)&$FF

    .BYTE   ($59+Var_Y)&$FF,$20,$01,($7A+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$23,$01,($7A+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$22,$01,($82+Var_X)&$FF


Frame_walk_X6: .WORD walk_X6, walk_X6, walk_X6, walk_X6

walk_X6:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$53,$00,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$52,$01,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$51,$01,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$56,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$55,$00,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$54,$00,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$4D,$01,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4C,$01,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4B,$01,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$50,$01,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4F,$01,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4E,$01,($76+Var_X)&$FF


Frame_walk_X7: .WORD walk_X7, walk_X7, walk_X7, walk_X7

walk_X7:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$28,$00,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$27,$01,($7E+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$29,$00,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2B,$00,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2A,$00,($7E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$26,$00,($76+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$22,$01,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$01,($79+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$23,$01,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$25,$01,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$24,$01,($7E+Var_X)&$FF


Frame_walk_45_X1: .WORD walk_45_X1, walk_45_X1, walk_45_X1, walk_45_X1

walk_45_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y)&$FF,$51,$01,($7B+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$50,$01,($73+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$52,$00,($83+Var_X)&$FF

    .BYTE   ($7C+Var_Y)&$FF,$54,$00,($83+Var_X)&$FF
    .BYTE   ($7C+Var_Y)&$FF,$53,$00,($7B+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$4F,$01,($7D+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$4B,$01,($75+Var_X)&$FF
    .BYTE   ($64+Var_Y)&$FF,$4A,$01,($6D+Var_X)&$FF
    .BYTE   ($64+Var_Y)&$FF,$4C,$01,($7D+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$4E,$01,($75+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$4D,$01,($6D+Var_X)&$FF


Frame_walk_45_X2_8: .WORD walk_45_X2_8, walk_45_X2_8, walk_45_X2_8, walk_45_X2_8

walk_45_X2_8:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($6F+Var_Y)&$FF,$30,$00,($85+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$2F,$01,($6D+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$31,$01,($75+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$33,$00,($7B+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$32,$01,($7D+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2E,$01,($7D+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$2A,$01,($7D+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$29,$01,($75+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$2B,$01,($6D+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2D,$01,($75+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$2C,$00,($85+Var_X)&$FF


Frame_walk_45_X3: .WORD walk_45_X3, walk_45_X3, walk_45_X3, walk_45_X3

walk_45_X3:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y)&$FF,$44,$01,($7E+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$43,$01,($76+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$42,$01,($6E+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$47,$00,($7E+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$46,$00,($76+Var_X)&$FF

    .BYTE   ($74+Var_Y)&$FF,$45,$00,($86+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$3E,$01,($6E+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$3D,$01,($78+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$3C,$01,($70+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$41,$00,($86+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$40,$01,($7E+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$3F,$01,($76+Var_X)&$FF


Frame_walk_45_X4: .WORD walk_45_X4, walk_45_X4, walk_45_X4, walk_45_X4

walk_45_X4:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$07,$01,($78+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$06,$01,($70+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$08,$00,($80+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$0A,$00,($80+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$09,$01,($78+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$05,$01,($80+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$01,$01,($78+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$00,$01,($70+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$02,$01,($80+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$04,$01,($78+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$03,$01,($70+Var_X)&$FF


Frame_walk_45_X5: .WORD walk_45_X5, walk_45_X5, walk_45_X5, walk_45_X5

walk_45_X5:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$31,$01,($78+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$30,$01,($70+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$32,$01,($80+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$34,$00,($80+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$33,$01,($78+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$2F,$01,($80+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$2B,$01,($78+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$2A,$01,($70+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$2C,$01,($80+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$2E,$01,($78+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$2D,$01,($70+Var_X)&$FF


Frame_walk_45_X6: .WORD walk_45_X6, walk_45_X6, walk_45_X6, walk_45_X6

walk_45_X6:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$45,$01,($7D+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$44,$01,($75+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$43,$01,($6D+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$48,$00,($7D+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$47,$01,($75+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$46,$00,($85+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$42,$00,($85+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$3E,$01,($7D+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$3D,$01,($75+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$3C,$01,($6D+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$41,$01,($7D+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$40,$01,($75+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$3F,$01,($6D+Var_X)&$FF


Frame_walk_45_X7: .WORD walk_45_X7, walk_45_X7, walk_45_X7, walk_45_X7

walk_45_X7:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y)&$FF,$23,$01,($7B+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$22,$01,($73+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$21,$01,($6B+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$26,$00,($7B+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$25,$00,($73+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$24,$00,($83+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$20,$00,($83+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$1C,$01,($7B+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$1B,$01,($73+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$1A,$01,($6B+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$1F,$01,($7B+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$1E,$01,($73+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$1D,$01,($6B+Var_X)&$FF


Frame_walk_90_X1: .WORD walk_90_X1, walk_90_X1, walk_90_X1, walk_90_X1

walk_90_X1:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y_1)&$FF,$06,$01,($71+Var_X)&$FF
    .BYTE   ($75+Var_Y_1)&$FF,$05,$01,($69+Var_X)&$FF
    .BYTE   ($75+Var_Y_1)&$FF,$08,$00,($81+Var_X)&$FF
    .BYTE   ($75+Var_Y_1)&$FF,$07,$01,($79+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$04,$00,($81+Var_X)&$FF
    .BYTE   ($6D+Var_Y_1)&$FF,$01,$01,($69+Var_X)&$FF

    .BYTE   ($65+Var_Y_1)&$FF,$00,$01,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$03,$01,($79+Var_X)&$FF
    .BYTE   ($6D+Var_Y_1)&$FF,$02,$01,($71+Var_X)&$FF


Frame_walk_90_X2_8: .WORD walk_90_X2_8, walk_90_X2_8, walk_90_X2_8, walk_90_X2_8

walk_90_X2_8:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y_1)&$FF,$44,$01,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$43,$00,($81+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$45,$01,($71+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$47,$00,($81+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$46,$01,($79+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$42,$01,($79+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$3E,$00,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$3D,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$3F,$00,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$41,$01,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$40,$01,($69+Var_X)&$FF


Frame_walk_90_X3: .WORD walk_90_X3, walk_90_X3, walk_90_X3, walk_90_X3

walk_90_X3:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y_1)&$FF,$3E,$01,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$3D,$00,($81+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$3C,$01,($79+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$41,$00,($81+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$40,$00,($79+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$3F,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$38,$01,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$37,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$36,$01,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$3B,$01,($71+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$3A,$01,($69+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$39,$00,($81+Var_X)&$FF


Frame_walk_90_X4: .WORD walk_90_X4, walk_90_X4, walk_90_X4, walk_90_X4

walk_90_X4:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y_1)&$FF,$53,$01,($71+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$52,$01,($69+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$55,$00,($81+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$54,$01,($79+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$4F,$01,($71+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$4E,$01,($69+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$51,$00,($81+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$50,$01,($79+Var_X)&$FF


Frame_walk_90_X5: .WORD walk_90_X5, walk_90_X5, walk_90_X5, walk_90_X5

walk_90_X5:
    .BYTE   $8+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y_1)&$FF,$5B,$01,($71+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$5A,$01,($69+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$5D,$00,($81+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$5C,$01,($79+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$57,$01,($71+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$56,$01,($69+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$59,$00,($81+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$58,$01,($79+Var_X)&$FF


Frame_walk_90_X6: .WORD walk_90_X6, walk_90_X6, walk_90_X6, walk_90_X6

walk_90_X6:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y_1)&$FF,$58,$01,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$57,$00,($81+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$59,$01,($71+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$5B,$00,($81+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$5A,$01,($79+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$56,$01,($79+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$52,$00,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$51,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$53,$00,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$55,$01,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$54,$01,($69+Var_X)&$FF


Frame_walk_90_X7: .WORD walk_90_X7, walk_90_X7, walk_90_X7, walk_90_X7

walk_90_X7:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y_1)&$FF,$07,$01,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$06,$00,($81+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$08,$01,($71+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$0A,$00,($81+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$09,$00,($79+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$05,$01,($79+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$01,$00,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$00,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$02,$00,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$04,$01,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$03,$01,($69+Var_X)&$FF


Frame_walk_135_X1: .WORD walk_135_X1, walk_135_X1, walk_135_X1, walk_135_X1

walk_135_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$5C,$01,($72+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$5B,$00,($8A+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$5D,$01,($7A+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$54,$00,($8A+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$5E,$00,($82+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$5A,$01,($82+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$56,$01,($7A+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$55,$01,($72+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$57,$01,($82+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$59,$01,($7A+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$58,$01,($72+Var_X)&$FF


Frame_walk_135_X2_8: .WORD walk_135_X2_8, walk_135_X2_8, walk_135_X2_8, walk_135_X2_8

walk_135_X2_8:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$54,$01,($7B+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$53,$01,($73+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$55,$01,($83+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$57,$00,($7D+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$56,$00,($75+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$52,$00,($8B+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$4E,$01,($7C+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$4D,$01,($74+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$4F,$01,($73+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$51,$01,($83+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$50,$01,($7B+Var_X)&$FF


Frame_walk_135_X3: .WORD walk_135_X3, walk_135_X3, walk_135_X3, walk_135_X3

walk_135_X3:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($76+Var_Y)&$FF,$17,$01,($7E+Var_X)&$FF
    .BYTE   ($76+Var_Y)&$FF,$16,$01,($76+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$15,$01,($6E+Var_X)&$FF

    .BYTE   ($7E+Var_Y)&$FF,$1A,$00,($82+Var_X)&$FF
    .BYTE   ($7E+Var_Y)&$FF,$19,$00,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$18,$00,($86+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$11,$01,($6E+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$10,$01,($7E+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$0F,$01,($76+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$14,$00,($86+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$13,$01,($7E+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$12,$01,($76+Var_X)&$FF


Frame_walk_135_X4: .WORD walk_135_X4, walk_135_X4, walk_135_X4, walk_135_X4

walk_135_X4:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y)&$FF,$33,$01,($71+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$32,$01,($89+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$34,$01,($79+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$36,$00,($89+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$35,$00,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$31,$01,($81+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$2D,$01,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$2C,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$2E,$01,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$30,$01,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$2F,$01,($71+Var_X)&$FF


Frame_walk_135_X5: .WORD walk_135_X5, walk_135_X5, walk_135_X5, walk_135_X5

walk_135_X5:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y)&$FF,$55,$01,($71+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$54,$01,($89+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$56,$01,($79+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$58,$00,($89+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$57,$01,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$53,$01,($81+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$4F,$01,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$4E,$01,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$50,$01,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$52,$01,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$51,$01,($71+Var_X)&$FF


Frame_walk_135_X6: .WORD walk_135_X6, walk_135_X6, walk_135_X6, walk_135_X6

walk_135_X6:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$20,$01,($81+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$1F,$01,($79+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$1E,$01,($71+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$23,$00,($81+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$22,$00,($79+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$21,$00,($89+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$1D,$01,($89+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$19,$01,($81+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$18,$01,($79+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$17,$01,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$1C,$01,($81+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$1B,$01,($79+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$1A,$01,($71+Var_X)&$FF


Frame_walk_135_X7: .WORD walk_135_X7, walk_135_X7, walk_135_X7, walk_135_X7

walk_135_X7:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$52,$01,($7E+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$51,$01,($76+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$50,$01,($6E+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$55,$00,($83+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$54,$00,($7B+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$53,$00,($86+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$4F,$00,($86+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$4B,$01,($7E+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$4A,$01,($76+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$49,$01,($6E+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$4E,$01,($7E+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$4D,$01,($76+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$4C,$01,($6E+Var_X)&$FF


Frame_run_X1: .WORD run_X1, run_X1, run_X1, run_X1

run_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$12,$00,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$11,$01,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$13,$00,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$15,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$14,$00,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$10,$00,($74+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$0C,$01,($83+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$0B,$01,($7B+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0D,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0F,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0E,$01,($7C+Var_X)&$FF


Frame_run_X2: .WORD run_X2, run_X2, run_X2, run_X2

run_X2:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$1C,$00,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$1B,$01,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1D,$00,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1F,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1E,$00,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1A,$01,($74+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$17,$01,($83+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$16,$01,($7B+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$18,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0F,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$19,$01,($7C+Var_X)&$FF


Frame_run_X3: .WORD run_X3, run_X3, run_X3, run_X3

run_X3:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$26,$00,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$25,$01,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$27,$00,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$29,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$28,$00,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$24,$00,($74+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$01,($83+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$20,$01,($7B+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$22,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0F,$01,($84+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$23,$01,($7C+Var_X)&$FF


Frame_run_45_X1: .WORD run_45_X1, run_45_X1, run_45_X1, run_45_X1

run_45_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$07,$00,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$06,$01,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$08,$00,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$00,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$05,$00,($74+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$01,$01,($7C+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$00,$01,($74+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$02,$01,($84+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$04,$01,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$03,$01,($74+Var_X)&$FF


Frame_run_45_X2: .WORD run_45_X2, run_45_X2, run_45_X2, run_45_X2

run_45_X2:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$12,$01,($7E+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$11,$01,($76+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$13,$00,($86+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$15,$00,($83+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$14,$00,($7B+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$10,$00,($86+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$0C,$01,($76+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$0B,$01,($6E+Var_X)&$FF
    .BYTE   ($63+Var_Y)&$FF,$0D,$01,($7E+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$0F,$01,($7E+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$0E,$01,($76+Var_X)&$FF


Frame_run_90_X1: .WORD run_90_X1, run_90_X1, run_90_X1, run_90_X1

run_90_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y_1)&$FF,$46,$01,($6A+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$45,$00,($82+Var_X)&$FF

    .BYTE   ($77+Var_Y_1)&$FF,$47,$01,($72+Var_X)&$FF
    .BYTE   ($77+Var_Y_1)&$FF,$49,$00,($82+Var_X)&$FF
    .BYTE   ($77+Var_Y_1)&$FF,$48,$00,($7A+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$44,$01,($7A+Var_X)&$FF

    .BYTE   ($67+Var_Y_1)&$FF,$40,$00,($7A+Var_X)&$FF
    .BYTE   ($67+Var_Y_1)&$FF,$35,$01,($72+Var_X)&$FF
    .BYTE   ($67+Var_Y_1)&$FF,$41,$00,($82+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$43,$01,($72+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$42,$01,($6A+Var_X)&$FF


Frame_run_90_X2: .WORD run_90_X2, run_90_X2, run_90_X2, run_90_X2

run_90_X2:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $04    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y_1)&$FF,$3C,$01,($6A+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$3B,$00,($82+Var_X)&$FF

    .BYTE   ($77+Var_Y_1)&$FF,$3D,$01,($72+Var_X)&$FF
    .BYTE   ($77+Var_Y_1)&$FF,$3F,$00,($82+Var_X)&$FF
    .BYTE   ($77+Var_Y_1)&$FF,$3E,$01,($7A+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$3A,$01,($7A+Var_X)&$FF

    .BYTE   ($67+Var_Y_1)&$FF,$36,$00,($7A+Var_X)&$FF
    .BYTE   ($67+Var_Y_1)&$FF,$35,$01,($72+Var_X)&$FF
    .BYTE   ($67+Var_Y_1)&$FF,$37,$00,($82+Var_X)&$FF

    .BYTE   ($6F+Var_Y_1)&$FF,$39,$01,($72+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$38,$01,($6A+Var_X)&$FF


Frame_run_135_X1: .WORD run_135_X1, run_135_X1, run_135_X1, run_135_X1

run_135_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$1D,$00,($86+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$1C,$01,($7E+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$1E,$01,($74+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$20,$00,($86+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$1F,$00,($7E+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$1B,$01,($76+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$17,$01,($76+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$16,$01,($6E+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$18,$00,($7E+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$1A,$01,($6E+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$19,$00,($86+Var_X)&$FF


Frame_run_135_X2: .WORD run_135_X2, run_135_X2, run_135_X2, run_135_X2

run_135_X2:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$49,$01,($80+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$48,$01,($78+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$4A,$00,($88+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$4C,$00,($80+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$4B,$00,($78+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$47,$01,($70+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$43,$01,($70+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$42,$01,($70+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$44,$01,($78+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$46,$00,($88+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$45,$01,($80+Var_X)&$FF


Frame_inactive_X1: .WORD inactive_X1, inactive_X1, inactive_X1, inactive_X1

inactive_X1:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$3F,$00,($7B+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$44,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$41,$00,($8B+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$40,$00,($83+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3D,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$45,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$39,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$46,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$42,$01,($77+Var_X)&$FF


Frame_inactive_X2: .WORD inactive_X2, inactive_X2, inactive_X2, inactive_X2

inactive_X2:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$3F,$00,($7B+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$44,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$41,$00,($8B+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$40,$00,($83+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3D,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$3A,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$39,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$43,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$42,$01,($77+Var_X)&$FF


Frame_inactive_X3: .WORD inactive_X3, inactive_X3, inactive_X3, inactive_X3

inactive_X3:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$3F,$00,($7B+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3E,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$41,$00,($8B+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$40,$00,($83+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3D,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$3A,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$39,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$3C,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3B,$01,($77+Var_X)&$FF


Frame_inactive_X4: .WORD inactive_X4, inactive_X4, inactive_X4, inactive_X4

inactive_X4:
    .BYTE   $9+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$3F,$00,($7B+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$44,$01,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$48,$00,($8B+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$47,$00,($83+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3D,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$3A,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$39,$01,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$43,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$42,$01,($77+Var_X)&$FF


Frame_inactive_X5: .WORD inactive_X5, inactive_X5, inactive_X5, inactive_X5

inactive_X5:
    .BYTE   $A+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$37,$01,($7B+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$36,$01,($73+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$38,$01,($83+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$3A,$00,($83+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$39,$00,($7B+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$32,$01,($80+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$31,$01,($78+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$33,$01,($73+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$35,$01,($83+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$34,$01,($7B+Var_X)&$FF


Frame_inactive_X6: .WORD inactive_X6, inactive_X6, inactive_X6, inactive_X6

inactive_X6:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$07,$01,($6C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0D,$00,($84+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$0C,$01,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0E,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$01,($7C+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$08,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$01,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$00,$01,($6C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$04,$01,($74+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$03,$01,($6C+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0B,$00,($84+Var_X)&$FF


Frame_inactive_X7: .WORD inactive_X7, inactive_X7, inactive_X7, inactive_X7

inactive_X7:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$07,$01,($6C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$06,$00,($84+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$08,$01,($74+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$00,($84+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$05,$01,($7C+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$01,$01,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$00,$01,($6C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$02,$01,($7C+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$04,$01,($74+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$03,$01,($6C+Var_X)&$FF


Frame_dead: .WORD dead, dead, dead, dead

dead:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1+2    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$13,$01,($78+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$20,$01,($85+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$1F,$01,($7D+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$14,$01,($80+Var_X)&$FF

    .BYTE   ($81+Var_Y)&$FF,$17,$00,($85+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$16,$00,($7D+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$15,$00,($75+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1A,$01,($85+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$19,$01,($7D+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$18,$01,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1B,$01,($75+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1E,$01,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1D,$01,($85+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1C,$01,($7D+Var_X)&$FF


Frame_dead_water: .WORD dead_water, dead_water, dead_water, dead_water

dead_water:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   Com_X_1+2    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y)&$FF,$14,$01,($80+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$13,$01,($78+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$12,$01,($85+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$17,$00,($85+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$16,$00,($7D+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$15,$00,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0E,$00,($7D+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$0D,$01,($75+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$0C,$01,($7D+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$11,$01,($7D+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$10,$01,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$0F,$01,($85+Var_X)&$FF


Frame_idle_X1_super: .WORD idle_X1_super, idle_X1_super, idle_X1_super, idle_X1_super

idle_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$09,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$08,$03,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$07,$03,($79+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0C,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0B,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0A,$03,($7E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$16,$03,($71+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$14,$03,($81+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$13,$03,($79+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$12,$03,($71+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$05,$03,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$04,$03,($79+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$15,$03,($71+Var_X)&$FF


Frame_idle_X2_super: .WORD idle_X2_super, idle_X2_super, idle_X2_super, idle_X2_super

idle_X2_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$09,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$08,$03,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$07,$03,($79+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0C,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0B,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0A,$03,($7E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$06,$03,($71+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$02,$03,($81+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$01,$03,($79+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$00,$03,($71+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$05,$03,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$04,$03,($79+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$03,$03,($71+Var_X)&$FF


Frame_idle_X3_super: .WORD idle_X3_super, idle_X3_super, idle_X3_super, idle_X3_super

idle_X3_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$09,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$08,$03,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$07,$03,($79+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0C,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0B,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$0A,$03,($7E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$11,$03,($71+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0F,$03,($81+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0E,$03,($79+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0D,$03,($71+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$05,$03,($81+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$04,$03,($79+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$10,$03,($71+Var_X)&$FF


Frame_stop_X1_super: .WORD stop_X1_super, stop_X1_super, stop_X1_super, stop_X1_super

stop_X1_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($6E+Var_Y)&$FF,$5B,$03,($8A+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$5A,$03,($82+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$59,$03,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$5C,$03,($79+Var_X)&$FF

    .BYTE   ($7E+Var_Y)&$FF,$50,$03,($85+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$4F,$03,($89+Var_X)&$FF
    .BYTE   ($76+Var_Y)&$FF,$5D,$03,($81+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$58,$03,($72+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$53,$03,($82+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$52,$03,($7A+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$51,$03,($72+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$54,$03,($72+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$57,$03,($8A+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$56,$03,($82+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$55,$03,($7A+Var_X)&$FF


Frame_stop_X2_super: .WORD stop_X2_super, stop_X2_super, stop_X2_super, stop_X2_super

stop_X2_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($6E+Var_Y)&$FF,$4C,$03,($8A+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$4B,$03,($82+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$4A,$03,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$4D,$03,($79+Var_X)&$FF

    .BYTE   ($7E+Var_Y)&$FF,$50,$03,($85+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$4F,$03,($89+Var_X)&$FF
    .BYTE   ($76+Var_Y)&$FF,$4E,$03,($81+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$49,$03,($72+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$44,$03,($88+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$43,$03,($80+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$42,$03,($78+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$45,$03,($72+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$48,$03,($8A+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$47,$03,($82+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$46,$03,($7A+Var_X)&$FF


Frame_down_X1_super: .WORD down_X1_super, down_X1_super, down_X1_super, down_X1_super

down_X1_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$3D,$03,($76+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$3C,$03,($86+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$3B,$03,($7E+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$3E,$03,($7E+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$41,$03,($80+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$40,$03,($78+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$3F,$03,($86+Var_X)&$FF

    .BYTE   ($5D+Var_Y)&$FF,$36,$03,($86+Var_X)&$FF
    .BYTE   ($5D+Var_Y)&$FF,$35,$03,($7E+Var_X)&$FF
    .BYTE   ($5D+Var_Y)&$FF,$34,$03,($76+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$37,$03,($76+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$3A,$03,($76+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$39,$03,($86+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$38,$03,($7E+Var_X)&$FF


Frame_down_X2_super: .WORD down_X2_super, down_X2_super, down_X2_super, down_X2_super

down_X2_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$2F,$03,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$2E,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$2D,$03,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$30,$03,($6E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$33,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$32,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$31,$03,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$28,$03,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$27,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$26,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$29,$03,($76+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$2C,$03,($6E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2B,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$2A,$03,($7E+Var_X)&$FF


Frame_jump_X1_super: .WORD jump_X1_super, jump_X1_super, jump_X1_super, jump_X1_super

jump_X1_super:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$26,$03,($7F+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$24,$03,($77+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$27,$03,($79+Var_X)&$FF

    .BYTE   ($81+Var_Y)&$FF,$29,$03,($79+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$28,$03,($81+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$13,$03,($7F+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$20,$03,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1F,$03,($6F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$03,($7F+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$23,$03,($77+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$22,$03,($6F+Var_X)&$FF


Frame_damage_X1_super: .WORD damage_X1_super, damage_X1_super, damage_X1_super, damage_X1_super

damage_X1_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$40,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$4C,$03,($76+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$4B,$03,($6E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$41,$03,($86+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$44,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$43,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$4D,$03,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$47,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$46,$03,($76+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$45,$03,($6E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$48,$03,($6E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3E,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4A,$03,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$49,$03,($76+Var_X)&$FF


Frame_damage_X2_super: .WORD damage_X2_super, damage_X2_super, damage_X2_super, damage_X2_super

damage_X2_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$1B,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$27,$03,($76+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$26,$03,($6E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$1C,$03,($86+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1F,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1E,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$28,$03,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$22,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$03,($76+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$20,$03,($6E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$23,$03,($6E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$18,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$25,$03,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$24,$03,($76+Var_X)&$FF


Frame_air_super: .WORD air_super, air_super, air_super, air_super

air_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$09,$03,($75+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$08,$03,($7D+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$07,$03,($85+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$0A,$03,($85+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$0D,$03,($85+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$0C,$03,($75+Var_X)&$FF

    .BYTE   ($77+Var_Y)&$FF,$0B,$03,($7D+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$02,$03,($75+Var_X)&$FF

    .BYTE   ($5F+Var_Y)&$FF,$01,$03,($7D+Var_X)&$FF

    .BYTE   ($5B+Var_Y)&$FF,$00,$03,($75+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$03,$03,($85+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$06,$03,($75+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$05,$03,($7D+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$04,$03,($6D+Var_X)&$FF


Frame_look_up_super: .WORD look_up_super, look_up_super, look_up_super, look_up_super

look_up_super:
    .BYTE   $A+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $00    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$24,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$13,$03,($7E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$25,$03,($7E+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$17,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$16,$03,($79+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$20,$03,($76+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1F,$03,($6E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$21,$03,($7E+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$23,$03,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$22,$03,($6E+Var_X)&$FF


Frame_push_X1_super: .WORD push_X1_super, push_X1_super, push_X1_super, push_X1_super

push_X1_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$29,$03,($7B+Var_X_2)&$FF
    .BYTE   ($72+Var_Y)&$FF,$28,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$16,$03,($83+Var_X_2)&$FF

    .BYTE   ($72+Var_Y)&$FF,$2A,$03,($83+Var_X_2)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$2D,$03,($83+Var_X_2)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$2C,$03,($7B+Var_X_2)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$2B,$03,($73+Var_X_2)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$15,$03,($7B+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1E,$03,($83+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1D,$03,($7B+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1C,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$1F,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$22,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$21,$03,($83+Var_X_2)&$FF
    .BYTE   ($62+Var_Y)&$FF,$20,$03,($7B+Var_X_2)&$FF


Frame_push_X2_super: .WORD push_X2_super, push_X2_super, push_X2_super, push_X2_super

push_X2_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$17,$03,($73+Var_X_2)&$FF

    .BYTE   ($69+Var_Y)&$FF,$16,$03,($83+Var_X_2)&$FF
    .BYTE   ($69+Var_Y)&$FF,$15,$03,($7B+Var_X_2)&$FF

    .BYTE   ($71+Var_Y)&$FF,$18,$03,($7B+Var_X_2)&$FF

    .BYTE   ($79+Var_Y)&$FF,$1B,$03,($7C+Var_X_2)&$FF
    .BYTE   ($79+Var_Y)&$FF,$1A,$03,($74+Var_X_2)&$FF

    .BYTE   ($71+Var_Y)&$FF,$19,$03,($83+Var_X_2)&$FF

    .BYTE   ($59+Var_Y)&$FF,$10,$03,($83+Var_X_2)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0F,$03,($7B+Var_X_2)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0E,$03,($73+Var_X_2)&$FF

    .BYTE   ($61+Var_Y)&$FF,$11,$03,($73+Var_X_2)&$FF

    .BYTE   ($69+Var_Y)&$FF,$14,$03,($73+Var_X_2)&$FF

    .BYTE   ($61+Var_Y)&$FF,$13,$03,($83+Var_X_2)&$FF
    .BYTE   ($61+Var_Y)&$FF,$12,$03,($7B+Var_X_2)&$FF


Frame_push_X3_super: .WORD push_X3_super, push_X3_super, push_X3_super, push_X3_super

push_X3_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$24,$03,($7B+Var_X_2)&$FF
    .BYTE   ($72+Var_Y)&$FF,$23,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$16,$03,($83+Var_X_2)&$FF

    .BYTE   ($72+Var_Y)&$FF,$19,$03,($83+Var_X_2)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$27,$03,($83+Var_X_2)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$26,$03,($7B+Var_X_2)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$25,$03,($73+Var_X_2)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$15,$03,($7B+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1E,$03,($83+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1D,$03,($7B+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$1C,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$1F,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$22,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$21,$03,($83+Var_X_2)&$FF
    .BYTE   ($62+Var_Y)&$FF,$20,$03,($7B+Var_X_2)&$FF


Frame_push_X4_super: .WORD push_X4_super, push_X4_super, push_X4_super, push_X4_super

push_X4_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$09,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$08,$03,($83+Var_X_2)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$07,$03,($7B+Var_X_2)&$FF

    .BYTE   ($72+Var_Y)&$FF,$0A,$03,($7B+Var_X_2)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$0D,$03,($80+Var_X_2)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$0C,$03,($78+Var_X_2)&$FF

    .BYTE   ($72+Var_Y)&$FF,$0B,$03,($83+Var_X_2)&$FF

    .BYTE   ($5A+Var_Y)&$FF,$02,$03,($83+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$01,$03,($7B+Var_X_2)&$FF
    .BYTE   ($5A+Var_Y)&$FF,$00,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$03,$03,($73+Var_X_2)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$06,$03,($73+Var_X_2)&$FF

    .BYTE   ($62+Var_Y)&$FF,$05,$03,($83+Var_X_2)&$FF
    .BYTE   ($62+Var_Y)&$FF,$04,$03,($7B+Var_X_2)&$FF


Frame_walk_X1_super: .WORD walk_X1_super, walk_X1_super, walk_X1_super, walk_X1_super

walk_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $01    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$4E,$03,($79+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$5A,$03,($85+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$59,$03,($7D+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$51,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$50,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$4F,$03,($81+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$58,$03,($75+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$54,$03,($84+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$53,$03,($7C+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$52,$03,($74+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$57,$03,($84+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$56,$03,($7C+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$55,$03,($74+Var_X)&$FF


Frame_walk_X2_8_super: .WORD walk_X2_8_super, walk_X2_8_super, walk_X2_8_super, walk_X2_8_super

walk_X2_8_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$28,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$27,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$35,$03,($86+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$29,$03,($86+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$2C,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2B,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2A,$03,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$34,$03,($7E+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2F,$03,($83+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2E,$03,($7B+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2D,$03,($73+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$30,$03,($73+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$33,$03,($76+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$32,$03,($83+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$31,$03,($7B+Var_X)&$FF


Frame_walk_X3_super: .WORD walk_X3_super, walk_X3_super, walk_X3_super, walk_X3_super

walk_X3_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$07,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$06,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$14,$03,($85+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$08,$03,($86+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$0B,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$0A,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$09,$03,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$13,$03,($7D+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0E,$03,($85+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0D,$03,($7D+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$0C,$03,($75+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$0F,$03,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$12,$03,($75+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$11,$03,($85+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$10,$03,($7D+Var_X)&$FF


Frame_walk_X4_super: .WORD walk_X4_super, walk_X4_super, walk_X4_super, walk_X4_super

walk_X4_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$38,$03,($7A+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$37,$03,($82+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$36,$03,($7A+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$3B,$03,($82+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$3A,$03,($7A+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$39,$03,($82+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$35,$03,($72+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$31,$03,($82+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$30,$03,($7A+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2F,$03,($72+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$34,$03,($82+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$33,$03,($7A+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$32,$03,($72+Var_X)&$FF


Frame_walk_X5_super: .WORD walk_X5_super, walk_X5_super, walk_X5_super, walk_X5_super

walk_X5_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$25,$03,($7A+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$24,$03,($82+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$30,$03,($7A+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$28,$03,($82+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$27,$03,($7A+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$26,$03,($82+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2F,$03,($72+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2B,$03,($82+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$2A,$03,($7A+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$29,$03,($72+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$2E,$03,($82+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2D,$03,($7A+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2C,$03,($72+Var_X)&$FF


Frame_walk_X6_super: .WORD walk_X6_super, walk_X6_super, walk_X6_super, walk_X6_super

walk_X6_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$52,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$51,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$5F,$03,($84+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$53,$03,($86+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$56,$03,($86+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$55,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$54,$03,($76+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$5E,$03,($7C+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$59,$03,($84+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$58,$03,($7C+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$57,$03,($74+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$5A,$03,($74+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$5D,$03,($74+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$5C,$03,($84+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$5B,$03,($7C+Var_X)&$FF


Frame_walk_X7_super: .WORD walk_X7_super, walk_X7_super, walk_X7_super, walk_X7_super

walk_X7_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$2E,$03,($7D+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$2D,$03,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2C,$03,($85+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$2F,$03,($85+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$32,$03,($85+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$31,$03,($7D+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$30,$03,($75+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$2B,$03,($7D+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$26,$03,($85+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$25,$03,($7D+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$24,$03,($75+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$27,$03,($75+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2A,$03,($75+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$29,$03,($85+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$28,$03,($7D+Var_X)&$FF


Frame_walk_45_X1_super: .WORD walk_45_X1_super, walk_45_X1_super, walk_45_X1_super, walk_45_X1_super

walk_45_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$3D,$03,($77+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$3C,$03,($6F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$3B,$03,($7F+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$40,$03,($77+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$3F,$03,($7F+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$3E,$03,($87+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$3A,$03,($77+Var_X)&$FF

    .BYTE   ($62+Var_Y)&$FF,$36,$03,($77+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$35,$03,($6F+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$34,$03,($67+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$39,$03,($6F+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$38,$03,($67+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$37,$03,($7F+Var_X)&$FF


Frame_walk_45_X2_8_super: .WORD walk_45_X2_8_super, walk_45_X2_8_super, walk_45_X2_8_super, walk_45_X2_8_super

walk_45_X2_8_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($6F+Var_Y)&$FF,$30,$03,($85+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2E,$03,($7D+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$3A,$03,($75+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$3B,$03,($6D+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$33,$03,($7B+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$32,$03,($7D+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$3C,$03,($75+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$36,$03,($75+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$35,$03,($6D+Var_X)&$FF

    .BYTE   ($5D+Var_Y)&$FF,$34,$03,($75+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$37,$03,($7D+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$39,$03,($6D+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$38,$03,($65+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$2C,$03,($85+Var_X)&$FF


Frame_walk_45_X3_super: .WORD walk_45_X3_super, walk_45_X3_super, walk_45_X3_super, walk_45_X3_super

walk_45_X3_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y)&$FF,$50,$03,($6E+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$4F,$03,($7E+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$41,$03,($86+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$51,$03,($76+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$46,$03,($76+Var_X)&$FF

    .BYTE   ($77+Var_Y)&$FF,$52,$03,($7E+Var_X)&$FF

    .BYTE   ($74+Var_Y)&$FF,$45,$03,($86+Var_X)&$FF

    .BYTE   ($62+Var_Y)&$FF,$4A,$03,($66+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$49,$03,($76+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$48,$03,($6E+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$4B,$03,($7E+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$4E,$03,($66+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$4D,$03,($76+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$4C,$03,($6E+Var_X)&$FF


Frame_walk_45_X4_super: .WORD walk_45_X4_super, walk_45_X4_super, walk_45_X4_super, walk_45_X4_super

walk_45_X4_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y)&$FF,$49,$03,($78+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$48,$03,($70+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$47,$03,($68+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$4C,$03,($80+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$4B,$03,($78+Var_X)&$FF

    .BYTE   ($70+Var_Y)&$FF,$4A,$03,($80+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$46,$03,($7C+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$42,$03,($78+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$41,$03,($70+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$34,$03,($68+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$45,$03,($74+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$44,$03,($6C+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$43,$03,($64+Var_X)&$FF


Frame_walk_45_X5_super: .WORD walk_45_X5_super, walk_45_X5_super, walk_45_X5_super, walk_45_X5_super

walk_45_X5_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$37,$03,($71+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$36,$03,($69+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$35,$03,($81+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$38,$03,($79+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$3B,$03,($81+Var_X)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$3A,$03,($79+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$39,$03,($81+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$30,$03,($79+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$2F,$03,($71+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$2E,$03,($69+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$31,$03,($61+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$34,$03,($79+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$33,$03,($71+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$32,$03,($69+Var_X)&$FF


Frame_walk_45_X6_super: .WORD walk_45_X6_super, walk_45_X6_super, walk_45_X6_super, walk_45_X6_super

walk_45_X6_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$43,$03,($7B+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$42,$03,($73+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$41,$03,($6B+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$44,$03,($83+Var_X)&$FF
    .BYTE   ($81+Var_Y)&$FF,$47,$03,($7C+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$46,$03,($7C+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$45,$03,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$40,$03,($84+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$30,$03,($78+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2F,$03,($70+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$2E,$03,($68+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$3C,$03,($64+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3F,$03,($7C+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3E,$03,($74+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3D,$03,($6C+Var_X)&$FF


Frame_walk_45_X7_super: .WORD walk_45_X7_super, walk_45_X7_super, walk_45_X7_super, walk_45_X7_super

walk_45_X7_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($6C+Var_Y)&$FF,$3D,$03,($82+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$3C,$03,($7A+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$3B,$03,($72+Var_X)&$FF

    .BYTE   ($74+Var_Y)&$FF,$3E,$03,($72+Var_X)&$FF

    .BYTE   ($7C+Var_Y)&$FF,$41,$03,($79+Var_X)&$FF

    .BYTE   ($74+Var_Y)&$FF,$40,$03,($82+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$3F,$03,($7A+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$3A,$03,($6A+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$35,$03,($62+Var_X)&$FF

    .BYTE   ($5C+Var_Y)&$FF,$34,$03,($72+Var_X)&$FF
    .BYTE   ($5C+Var_Y)&$FF,$33,$03,($6A+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$36,$03,($6A+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$39,$03,($62+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$38,$03,($7A+Var_X)&$FF
    .BYTE   ($64+Var_Y)&$FF,$37,$03,($72+Var_X)&$FF


Frame_walk_90_X1_super: .WORD walk_90_X1_super, walk_90_X1_super, walk_90_X1_super, walk_90_X1_super

walk_90_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $02    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($79+Var_Y_1)&$FF,$0E,$03,($61+Var_X)&$FF

    .BYTE   ($75+Var_Y_1)&$FF,$08,$03,($81+Var_X)&$FF
    .BYTE   ($75+Var_Y_1)&$FF,$07,$03,($79+Var_X)&$FF

    .BYTE   ($81+Var_Y_1)&$FF,$11,$03,($61+Var_X)&$FF

    .BYTE   ($7D+Var_Y_1)&$FF,$10,$03,($69+Var_X)&$FF

    .BYTE   ($7A+Var_Y_1)&$FF,$0F,$03,($71+Var_X)&$FF

    .BYTE   ($75+Var_Y_1)&$FF,$0D,$03,($69+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$03,$03,($79+Var_X)&$FF
    .BYTE   ($6D+Var_Y_1)&$FF,$0A,$03,($69+Var_X)&$FF

    .BYTE   ($6A+Var_Y_1)&$FF,$09,$03,($71+Var_X)&$FF

    .BYTE   ($72+Var_Y_1)&$FF,$0C,$03,($71+Var_X)&$FF

    .BYTE   ($71+Var_Y_1)&$FF,$0B,$03,($61+Var_X)&$FF

    .BYTE   ($6D+Var_Y_1)&$FF,$04,$03,($81+Var_X)&$FF


Frame_walk_90_X2_8_super: .WORD walk_90_X2_8_super, walk_90_X2_8_super, walk_90_X2_8_super, walk_90_X2_8_super

walk_90_X2_8_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y_1)&$FF,$46,$03,($79+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$4D,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$4C,$03,($69+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$47,$03,($81+Var_X)&$FF

    .BYTE   ($80+Var_Y_1)&$FF,$50,$03,($61+Var_X)&$FF

    .BYTE   ($7C+Var_Y_1)&$FF,$4F,$03,($69+Var_X)&$FF

    .BYTE   ($79+Var_Y_1)&$FF,$4E,$03,($71+Var_X)&$FF

    .BYTE   ($71+Var_Y_1)&$FF,$4B,$03,($71+Var_X)&$FF

    .BYTE   ($69+Var_Y_1)&$FF,$48,$03,($71+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$3F,$03,($81+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$3E,$03,($79+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$49,$03,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$43,$03,($81+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$42,$03,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$4A,$03,($61+Var_X)&$FF


Frame_walk_90_X3_super: .WORD walk_90_X3_super, walk_90_X3_super, walk_90_X3_super, walk_90_X3_super

walk_90_X3_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $07    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y_1)&$FF,$40,$03,($79+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$47,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$46,$03,($69+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$41,$03,($81+Var_X)&$FF

    .BYTE   ($80+Var_Y_1)&$FF,$4A,$03,($61+Var_X)&$FF

    .BYTE   ($7C+Var_Y_1)&$FF,$49,$03,($69+Var_X)&$FF

    .BYTE   ($79+Var_Y_1)&$FF,$48,$03,($71+Var_X)&$FF

    .BYTE   ($71+Var_Y_1)&$FF,$45,$03,($71+Var_X)&$FF

    .BYTE   ($69+Var_Y_1)&$FF,$42,$03,($71+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$39,$03,($81+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$38,$03,($79+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$43,$03,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$3D,$03,($81+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$3C,$03,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$44,$03,($61+Var_X)&$FF


Frame_walk_90_X4_super: .WORD walk_90_X4_super, walk_90_X4_super, walk_90_X4_super, walk_90_X4_super

walk_90_X4_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y_1)&$FF,$09,$03,($81+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$08,$03,($79+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$07,$03,($71+Var_X)&$FF

    .BYTE   ($7C+Var_Y_1)&$FF,$0C,$03,($71+Var_X)&$FF
    .BYTE   ($7C+Var_Y_1)&$FF,$0B,$03,($69+Var_X)&$FF
    .BYTE   ($7C+Var_Y_1)&$FF,$0A,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$06,$03,($69+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$02,$03,($71+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$01,$03,($69+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$00,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$05,$03,($61+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$04,$03,($81+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$03,$03,($79+Var_X)&$FF


Frame_walk_90_X5_super: .WORD walk_90_X5_super, walk_90_X5_super, walk_90_X5_super, walk_90_X5_super

walk_90_X5_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y_1)&$FF,$45,$03,($81+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$44,$03,($79+Var_X)&$FF
    .BYTE   ($74+Var_Y_1)&$FF,$43,$03,($71+Var_X)&$FF

    .BYTE   ($7C+Var_Y_1)&$FF,$48,$03,($71+Var_X)&$FF
    .BYTE   ($7C+Var_Y_1)&$FF,$47,$03,($69+Var_X)&$FF
    .BYTE   ($7C+Var_Y_1)&$FF,$46,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$42,$03,($69+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$3E,$03,($71+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$3D,$03,($69+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$3C,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$41,$03,($61+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$40,$03,($81+Var_X)&$FF
    .BYTE   ($6C+Var_Y_1)&$FF,$3F,$03,($79+Var_X)&$FF


Frame_walk_90_X6_super: .WORD walk_90_X6_super, walk_90_X6_super, walk_90_X6_super, walk_90_X6_super

walk_90_X6_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($78+Var_Y_1)&$FF,$15,$03,($71+Var_X)&$FF

    .BYTE   ($76+Var_Y_1)&$FF,$14,$03,($61+Var_X)&$FF

    .BYTE   ($74+Var_Y_1)&$FF,$06,$03,($69+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$16,$03,($79+Var_X)&$FF

    .BYTE   ($7E+Var_Y_1)&$FF,$18,$03,($61+Var_X)&$FF

    .BYTE   ($7C+Var_Y_1)&$FF,$0B,$03,($69+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$17,$03,($81+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$13,$03,($81+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$0F,$03,($81+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$0E,$03,($79+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$0D,$03,($71+Var_X)&$FF

    .BYTE   ($6C+Var_Y_1)&$FF,$01,$03,($69+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$12,$03,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$11,$03,($71+Var_X)&$FF

    .BYTE   ($6E+Var_Y_1)&$FF,$10,$03,($61+Var_X)&$FF


Frame_walk_90_X7_super: .WORD walk_90_X7_super, walk_90_X7_super, walk_90_X7_super, walk_90_X7_super

walk_90_X7_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $05    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y_1)&$FF,$06,$03,($81+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$05,$03,($79+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$10,$03,($71+Var_X)&$FF

    .BYTE   ($78+Var_Y_1)&$FF,$11,$03,($64+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$14,$03,($7C+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$13,$03,($74+Var_X)&$FF
    .BYTE   ($78+Var_Y_1)&$FF,$12,$03,($6C+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$0D,$03,($71+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$0C,$03,($69+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$0B,$03,($61+Var_X)&$FF
    .BYTE   ($68+Var_Y_1)&$FF,$01,$03,($79+Var_X)&$FF

    .BYTE   ($70+Var_Y_1)&$FF,$0F,$03,($69+Var_X)&$FF
    .BYTE   ($70+Var_Y_1)&$FF,$0E,$03,($61+Var_X)&$FF

    .BYTE   ($68+Var_Y_1)&$FF,$02,$03,($81+Var_X)&$FF


Frame_walk_135_X1_super: .WORD walk_135_X1_super, walk_135_X1_super, walk_135_X1_super, walk_135_X1_super

walk_135_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($77+Var_Y)&$FF,$38,$03,($77+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$37,$03,($88+Var_X)&$FF
    .BYTE   ($6F+Var_Y)&$FF,$36,$03,($80+Var_X)&$FF
    .BYTE   ($7F+Var_Y)&$FF,$3B,$03,($83+Var_X)&$FF

    .BYTE   ($77+Var_Y)&$FF,$3A,$03,($87+Var_X)&$FF
    .BYTE   ($77+Var_Y)&$FF,$39,$03,($7F+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$35,$03,($78+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$31,$03,($70+Var_X)&$FF

    .BYTE   ($5F+Var_Y)&$FF,$30,$03,($78+Var_X)&$FF
    .BYTE   ($5F+Var_Y)&$FF,$2F,$03,($70+Var_X)&$FF
    .BYTE   ($6F+Var_Y)&$FF,$34,$03,($70+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$33,$03,($80+Var_X)&$FF
    .BYTE   ($67+Var_Y)&$FF,$32,$03,($78+Var_X)&$FF


Frame_walk_135_X2_8_super: .WORD walk_135_X2_8_super, walk_135_X2_8_super, walk_135_X2_8_super, walk_135_X2_8_super

walk_135_X2_8_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$4B,$03,($76+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$4A,$03,($8E+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$49,$03,($86+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$4C,$03,($7E+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$4F,$03,($7E+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$4E,$03,($76+Var_X)&$FF

    .BYTE   ($77+Var_Y)&$FF,$4D,$03,($86+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$44,$03,($7E+Var_X)&$FF
    .BYTE   ($65+Var_Y)&$FF,$43,$03,($76+Var_X)&$FF

    .BYTE   ($5D+Var_Y)&$FF,$42,$03,($76+Var_X)&$FF

    .BYTE   ($67+Var_Y)&$FF,$45,$03,($6E+Var_X)&$FF

    .BYTE   ($6F+Var_Y)&$FF,$48,$03,($6E+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$47,$03,($7E+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$46,$03,($76+Var_X)&$FF


Frame_walk_135_X3_super: .WORD walk_135_X3_super, walk_135_X3_super, walk_135_X3_super, walk_135_X3_super

walk_135_X3_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($76+Var_Y)&$FF,$24,$03,($75+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$23,$03,($85+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$22,$03,($7D+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$25,$03,($7D+Var_X)&$FF

    .BYTE   ($7E+Var_Y)&$FF,$1A,$03,($82+Var_X)&$FF
    .BYTE   ($7E+Var_Y)&$FF,$19,$03,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y)&$FF,$26,$03,($85+Var_X)&$FF
    .BYTE   ($66+Var_Y)&$FF,$1D,$03,($6D+Var_X)&$FF

    .BYTE   ($5E+Var_Y)&$FF,$1C,$03,($7D+Var_X)&$FF
    .BYTE   ($5E+Var_Y)&$FF,$1B,$03,($75+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$1E,$03,($75+Var_X)&$FF

    .BYTE   ($6E+Var_Y)&$FF,$21,$03,($75+Var_X)&$FF
    .BYTE   ($6E+Var_Y)&$FF,$20,$03,($6D+Var_X)&$FF

    .BYTE   ($66+Var_Y)&$FF,$1F,$03,($7D+Var_X)&$FF


Frame_walk_135_X4_super: .WORD walk_135_X4_super, walk_135_X4_super, walk_135_X4_super, walk_135_X4_super

walk_135_X4_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$52,$03,($7E+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$51,$03,($76+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$50,$03,($6E+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$55,$03,($86+Var_X)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$54,$03,($7E+Var_X)&$FF

    .BYTE   ($72+Var_Y)&$FF,$53,$03,($86+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$4F,$03,($7E+Var_X)&$FF

    .BYTE   ($62+Var_Y)&$FF,$4B,$03,($76+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$4A,$03,($6E+Var_X)&$FF

    .BYTE   ($5A+Var_Y)&$FF,$49,$03,($77+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$4E,$03,($76+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$4D,$03,($6E+Var_X)&$FF

    .BYTE   ($62+Var_Y)&$FF,$4C,$03,($7E+Var_X)&$FF


Frame_walk_135_X5_super: .WORD walk_135_X5_super, walk_135_X5_super, walk_135_X5_super, walk_135_X5_super

walk_135_X5_super:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($70+Var_Y)&$FF,$59,$03,($7F+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$58,$03,($77+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$57,$03,($6F+Var_X)&$FF
    .BYTE   ($70+Var_Y)&$FF,$5A,$03,($87+Var_X)&$FF

    .BYTE   ($78+Var_Y)&$FF,$5D,$03,($87+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$5C,$03,($7F+Var_X)&$FF
    .BYTE   ($78+Var_Y)&$FF,$5B,$03,($77+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$52,$03,($77+Var_X)&$FF
    .BYTE   ($60+Var_Y)&$FF,$51,$03,($6F+Var_X)&$FF

    .BYTE   ($58+Var_Y)&$FF,$50,$03,($77+Var_X)&$FF

    .BYTE   ($60+Var_Y)&$FF,$53,$03,($7F+Var_X)&$FF

    .BYTE   ($68+Var_Y)&$FF,$56,$03,($7F+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$55,$03,($77+Var_X)&$FF
    .BYTE   ($68+Var_Y)&$FF,$54,$03,($6F+Var_X)&$FF


Frame_walk_135_X6_super: .WORD walk_135_X6_super, walk_135_X6_super, walk_135_X6_super, walk_135_X6_super

walk_135_X6_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($75+Var_Y)&$FF,$2E,$03,($79+Var_X)&$FF
    .BYTE   ($75+Var_Y)&$FF,$2D,$03,($71+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2C,$03,($87+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$20,$03,($81+Var_X)&$FF

    .BYTE   ($7D+Var_Y)&$FF,$23,$03,($81+Var_X)&$FF
    .BYTE   ($7D+Var_Y)&$FF,$22,$03,($79+Var_X)&$FF

    .BYTE   ($75+Var_Y)&$FF,$21,$03,($89+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2B,$03,($7F+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$26,$03,($6F+Var_X)&$FF

    .BYTE   ($5D+Var_Y)&$FF,$25,$03,($78+Var_X)&$FF
    .BYTE   ($5D+Var_Y)&$FF,$24,$03,($70+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$27,$03,($77+Var_X)&$FF

    .BYTE   ($6D+Var_Y)&$FF,$2A,$03,($77+Var_X)&$FF
    .BYTE   ($6D+Var_Y)&$FF,$29,$03,($6F+Var_X)&$FF

    .BYTE   ($65+Var_Y)&$FF,$28,$03,($7F+Var_X)&$FF


Frame_walk_135_X7_super: .WORD walk_135_X7_super, walk_135_X7_super, walk_135_X7_super, walk_135_X7_super

walk_135_X7_super:
    .BYTE   $F+$80 ; sprites + new mode flag
    .BYTE   Com_X_3    ; X_offset (center for H-Mirror)
    .BYTE   $69    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$5E,$03,($76+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$50,$03,($6E+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$4F,$03,($86+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$52,$03,($7E+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$55,$03,($83+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$54,$03,($7B+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$53,$03,($86+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$5D,$03,($7E+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$58,$03,($6E+Var_X)&$FF

    .BYTE   ($5B+Var_Y)&$FF,$57,$03,($76+Var_X)&$FF
    .BYTE   ($5B+Var_Y)&$FF,$56,$03,($6E+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$59,$03,($76+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$5C,$03,($76+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$5B,$03,($6E+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$5A,$03,($7E+Var_X)&$FF


Frame_run_X1_super: .WORD run_X1_super, run_X1_super, run_X1_super, run_X1_super

run_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$22,$03,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$21,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$20,$03,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$25,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$24,$03,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$23,$03,($6E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1F,$03,($6E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1B,$03,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1A,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$19,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1E,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1D,$03,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1C,$03,($76+Var_X)&$FF


Frame_run_X2_super: .WORD run_X2_super, run_X2_super, run_X2_super, run_X2_super

run_X2_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$56,$03,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$55,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$54,$03,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$59,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$58,$03,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$57,$03,($6E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$53,$03,($6E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4F,$03,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4E,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4D,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$52,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$51,$03,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$50,$03,($76+Var_X)&$FF


Frame_run_X3_super: .WORD run_X3_super, run_X3_super, run_X3_super, run_X3_super

run_X3_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_1    ; X_offset (center for H-Mirror)
    .BYTE   $76    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$22,$03,($86+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$21,$03,($7E+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$20,$03,($76+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$25,$03,($7E+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$24,$03,($76+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$23,$03,($6E+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$1F,$03,($6E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1B,$03,($86+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1A,$03,($7E+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$19,$03,($76+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1E,$03,($86+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1D,$03,($7E+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1C,$03,($76+Var_X)&$FF


Frame_run_45_X1_super: .WORD run_45_X1_super, run_45_X1_super, run_45_X1_super, run_45_X1_super

run_45_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y)&$FF,$09,$03,($7F+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$08,$03,($77+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$07,$03,($6F+Var_X)&$FF
    .BYTE   ($84+Var_Y)&$FF,$0C,$03,($78+Var_X)&$FF

    .BYTE   ($7C+Var_Y)&$FF,$0B,$03,($7F+Var_X)&$FF
    .BYTE   ($7C+Var_Y)&$FF,$0A,$03,($77+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$06,$03,($87+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$02,$03,($83+Var_X)&$FF
    .BYTE   ($64+Var_Y)&$FF,$01,$03,($7B+Var_X)&$FF
    .BYTE   ($64+Var_Y)&$FF,$00,$03,($73+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$05,$03,($7F+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$04,$03,($77+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$03,$03,($6F+Var_X)&$FF


Frame_run_45_X2_super: .WORD run_45_X2_super, run_45_X2_super, run_45_X2_super, run_45_X2_super

run_45_X2_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($72+Var_Y)&$FF,$30,$03,($82+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$2F,$03,($7A+Var_X)&$FF
    .BYTE   ($72+Var_Y)&$FF,$2E,$03,($72+Var_X)&$FF
    .BYTE   ($82+Var_Y)&$FF,$33,$03,($7A+Var_X)&$FF

    .BYTE   ($7A+Var_Y)&$FF,$32,$03,($7B+Var_X)&$FF
    .BYTE   ($7A+Var_Y)&$FF,$31,$03,($73+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$2D,$03,($82+Var_X)&$FF

    .BYTE   ($62+Var_Y)&$FF,$29,$03,($82+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$28,$03,($7A+Var_X)&$FF
    .BYTE   ($62+Var_Y)&$FF,$27,$03,($72+Var_X)&$FF

    .BYTE   ($6A+Var_Y)&$FF,$2C,$03,($7A+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$2B,$03,($72+Var_X)&$FF
    .BYTE   ($6A+Var_Y)&$FF,$2A,$03,($6A+Var_X)&$FF


Frame_run_90_X1_super: .WORD run_90_X1_super, run_90_X1_super, run_90_X1_super, run_90_X1_super

run_90_X1_super:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($76+Var_Y_1)&$FF,$38,$03,($7A+Var_X)&$FF
    .BYTE   ($76+Var_Y_1)&$FF,$37,$03,($72+Var_X)&$FF
    .BYTE   ($76+Var_Y_1)&$FF,$36,$03,($6A+Var_X)&$FF

    .BYTE   ($7E+Var_Y_1)&$FF,$3B,$03,($82+Var_X)&$FF
    .BYTE   ($7E+Var_Y_1)&$FF,$3A,$03,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y_1)&$FF,$39,$03,($82+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$29,$03,($7A+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$34,$03,($72+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$33,$03,($6A+Var_X)&$FF

    .BYTE   ($6E+Var_Y_1)&$FF,$2C,$03,($7D+Var_X)&$FF
    .BYTE   ($6E+Var_Y_1)&$FF,$2B,$03,($75+Var_X)&$FF
    .BYTE   ($6E+Var_Y_1)&$FF,$35,$03,($6D+Var_X)&$FF


Frame_run_90_X2_super: .WORD run_90_X2_super, run_90_X2_super, run_90_X2_super, run_90_X2_super

run_90_X2_super:
    .BYTE   $C+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $06    ; bank
    .BYTE	0	   ; --
    .BYTE	Com_Y_1    ; Y_offset (for V-Mirror)

    
    .BYTE   ($76+Var_Y_1)&$FF,$2F,$03,($7A+Var_X)&$FF
    .BYTE   ($76+Var_Y_1)&$FF,$2E,$03,($72+Var_X)&$FF
    .BYTE   ($76+Var_Y_1)&$FF,$2D,$03,($6A+Var_X)&$FF

    .BYTE   ($7E+Var_Y_1)&$FF,$32,$03,($82+Var_X)&$FF
    .BYTE   ($7E+Var_Y_1)&$FF,$31,$03,($7A+Var_X)&$FF

    .BYTE   ($76+Var_Y_1)&$FF,$30,$03,($82+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$29,$03,($7A+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$28,$03,($72+Var_X)&$FF
    .BYTE   ($66+Var_Y_1)&$FF,$27,$03,($6A+Var_X)&$FF

    .BYTE   ($6E+Var_Y_1)&$FF,$2C,$03,($7D+Var_X)&$FF
    .BYTE   ($6E+Var_Y_1)&$FF,$2B,$03,($75+Var_X)&$FF
    .BYTE   ($6E+Var_Y_1)&$FF,$2A,$03,($6D+Var_X)&$FF


Frame_run_135_X1_super: .WORD run_135_X1_super, run_135_X1_super, run_135_X1_super, run_135_X1_super

run_135_X1_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $68    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($74+Var_Y)&$FF,$16,$03,($8D+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$15,$03,($85+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$14,$03,($7D+Var_X)&$FF

    .BYTE   ($7C+Var_Y)&$FF,$19,$03,($7D+Var_X)&$FF
    .BYTE   ($7C+Var_Y)&$FF,$18,$03,($75+Var_X)&$FF
    .BYTE   ($7C+Var_Y)&$FF,$17,$03,($6D+Var_X)&$FF

    .BYTE   ($74+Var_Y)&$FF,$13,$03,($75+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$0F,$03,($75+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$0E,$03,($6D+Var_X)&$FF

    .BYTE   ($64+Var_Y)&$FF,$0D,$03,($75+Var_X)&$FF
    .BYTE   ($74+Var_Y)&$FF,$12,$03,($6D+Var_X)&$FF

    .BYTE   ($6C+Var_Y)&$FF,$11,$03,($85+Var_X)&$FF
    .BYTE   ($6C+Var_Y)&$FF,$10,$03,($7D+Var_X)&$FF


Frame_run_135_X2_super: .WORD run_135_X2_super, run_135_X2_super, run_135_X2_super, run_135_X2_super

run_135_X2_super:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   $F8    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($73+Var_Y)&$FF,$1E,$03,($8B+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$1D,$03,($83+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$1C,$03,($7B+Var_X)&$FF

    .BYTE   ($7B+Var_Y)&$FF,$21,$03,($7D+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$20,$03,($75+Var_X)&$FF
    .BYTE   ($7B+Var_Y)&$FF,$1F,$03,($6D+Var_X)&$FF

    .BYTE   ($73+Var_Y)&$FF,$1B,$03,($73+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$17,$03,($73+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$16,$03,($6B+Var_X)&$FF

    .BYTE   ($63+Var_Y)&$FF,$15,$03,($73+Var_X)&$FF
    .BYTE   ($73+Var_Y)&$FF,$1A,$03,($6B+Var_X)&$FF

    .BYTE   ($6B+Var_Y)&$FF,$19,$03,($83+Var_X)&$FF
    .BYTE   ($6B+Var_Y)&$FF,$18,$03,($7B+Var_X)&$FF


Frame_turn_super_X1: .WORD turn_super_X1, turn_super_X1, turn_super_X1, turn_super_X1

turn_super_X1:
    .BYTE   $B+$80 ; sprites + new mode flag
    .BYTE   Com_X_2    ; X_offset (center for H-Mirror)
    .BYTE   $03    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$3E,$00,($7F+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$3D,$01,($77+Var_X)&$FF
    .BYTE   ($71+Var_Y)&$FF,$3F,$00,($87+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$41,$00,($82+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$40,$00,($7A+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3C,$01,($87+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$38,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$37,$01,($77+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$39,$01,($87+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$3B,$01,($7F+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$3A,$01,($77+Var_X)&$FF


Frame_turn_super_X2: .WORD turn_super_X2, turn_super_X2, turn_super_X2, turn_super_X2

turn_super_X2:
    .BYTE   $D+$80 ; sprites + new mode flag
    .BYTE   Com_X_2    ; X_offset (center for H-Mirror)
    .BYTE   $22    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$2B,$00,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$2A,$01,($87+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$29,$01,($7F+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2E,$00,($7F+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$2D,$00,($77+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$2C,$00,($7F+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$28,$01,($77+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$24,$01,($87+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$23,$01,($7F+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$22,$01,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$27,$01,($87+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$26,$01,($7F+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$25,$01,($77+Var_X)&$FF


Frame_turn_super_X3: .WORD turn_super_X3, turn_super_X3, turn_super_X3, turn_super_X3

turn_super_X3:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_2    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$51,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$50,$03,($87+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$4F,$03,($7F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$52,$03,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$55,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$54,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$53,$03,($87+Var_X)&$FF

    .BYTE   ($59+Var_Y)&$FF,$4A,$03,($87+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$49,$03,($7F+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$48,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$4B,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$4E,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$4D,$03,($87+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$4C,$03,($7F+Var_X)&$FF


Frame_turn_super_X4: .WORD turn_super_X4, turn_super_X4, turn_super_X4, turn_super_X4

turn_super_X4:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_2    ; X_offset (center for H-Mirror)
    .BYTE   $78    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$51,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$50,$03,($87+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$5C,$03,($7F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$5D,$03,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$5F,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$5E,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$53,$03,($87+Var_X)&$FF

    .BYTE   ($59+Var_Y)&$FF,$58,$03,($87+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$57,$03,($7F+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$56,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$59,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$4E,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$5B,$03,($87+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$5A,$03,($7F+Var_X)&$FF


Frame_turn_super_X5: .WORD turn_super_X5, turn_super_X5, turn_super_X5, turn_super_X5

turn_super_X5:
    .BYTE   $E+$80 ; sprites + new mode flag
    .BYTE   Com_X_2    ; X_offset (center for H-Mirror)
    .BYTE   $7A    ; bank
    .BYTE	0	   ; --
    .BYTE	$F8    ; Y_offset (for V-Mirror)

    
    .BYTE   ($71+Var_Y)&$FF,$1F,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1E,$03,($87+Var_X)&$FF
    .BYTE   ($69+Var_Y)&$FF,$1D,$03,($7F+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$20,$03,($7F+Var_X)&$FF

    .BYTE   ($79+Var_Y)&$FF,$23,$03,($81+Var_X)&$FF
    .BYTE   ($79+Var_Y)&$FF,$22,$03,($79+Var_X)&$FF

    .BYTE   ($71+Var_Y)&$FF,$21,$03,($87+Var_X)&$FF

    .BYTE   ($59+Var_Y)&$FF,$18,$03,($87+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$17,$03,($7F+Var_X)&$FF
    .BYTE   ($59+Var_Y)&$FF,$16,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$19,$03,($77+Var_X)&$FF

    .BYTE   ($69+Var_Y)&$FF,$1C,$03,($77+Var_X)&$FF

    .BYTE   ($61+Var_Y)&$FF,$1B,$03,($87+Var_X)&$FF
    .BYTE   ($61+Var_Y)&$FF,$1A,$03,($7F+Var_X)&$FF


