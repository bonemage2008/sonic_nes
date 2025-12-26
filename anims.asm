	org	$8000

; Afecta la dirección de algunas las animaciones
sonic_spr_dir:
.byte  $40 ; 00
.byte  $C0 ; 01
.byte  $C0 ; 02
.byte  $C0 ; 03
.byte  $C0 ; 04
.byte  $C0 ; 05
.byte  $40 ; 06
.byte  $40 ; 07
.byte  $40 ; 08
.byte  $00 ; 09
.byte  $40 ; 10
.byte  $40 ; 11
.byte  $40 ; 12
.byte  $40 ; 13
.byte  $40 ; 14
.byte  $40 ; 15
.byte  $40 ; 16
.byte  $40 ; 17
.byte  $40 ; 18
.byte  $40 ; 19
.byte  $C0 ; 20
.byte  $C0 ; 21
.byte  $C0 ; 22
.byte  $C0 ; 23
.byte  $C0 ; 24
.byte  $C0 ; 25
.byte  $C0 ; 26
.byte  $C0 ; 27
.byte  $C0 ; 28
.byte  $C0 ; 29
.byte  $C0 ; 30
.byte  $40 ; 31
.byte  $40 ; 32
.byte  $C0 ; 33
.byte  $C0 ; 34
.byte  $C0 ; 35
.byte  $C0 ; 36
.byte  $C0 ; 37
.byte  $C0 ; 38
.byte  $C0 ; 39
.byte  $C0 ; 40
.byte  $C0 ; 41
.byte  $C0 ; 42
.byte  $40 ; 43
.byte  $40 ; 44

;-----------------------------------------------------
; SONIC ADDRESS
;-----------------------------------------------------
pl_spr_cfg_ptrs:
pl_spr_cfg_ptrs_new:
		.WORD	ANIM_idle             ; 0
		.WORD	ANIM_walk_X1          ; 1  WALK
		.WORD	ANIM_walk_X2          ; 2  WALK
		.WORD	ANIM_walk_X3          ; 3  WALK
                                      
		.WORD	ANIM_run_X1           ; 4  RUN
		.WORD	ANIM_run_X2           ; 5  RUN
                                      
		.WORD	ANIM_jump             ; 6  SPRING JUMP
		.WORD	ANIM_stop             ; 7  SKID
		.WORD	ANIM_ball             ; 8
		.WORD	ANIM_dead             ; 9
		.WORD	ANIM_damage           ; 10
		.WORD	ANIM_down             ; 11  SIT
		.WORD	ANIM_look_up          ; 12  LOOK UP
		.WORD	ANIM_push             ; 13  WALL
		.WORD	ANIM_inactive_X1      ; 14
		.WORD	ANIM_inactive_X1      ; 15
                                      
		.WORD	ANIM_inactive_X2      ; 16
                                      
		.WORD	ANIM_dead_water       ; 17
		.WORD	ANIM_turn_super_X1    ; 18
		.WORD	ANIM_turn_super_X2    ; 19
                                      
		.WORD	ANIM_idle             ; 20
		.WORD	ANIM_walk_90_X1       ; 21  WALK (ROTATED 90)
		.WORD	ANIM_walk_90_X2       ; 22  WALK (ROTATED 90)
		.WORD	ANIM_walk_90_X3       ; 23  WALK (ROTATED 90)
                                      
		.WORD	ANIM_run_90_X1        ; 24  RUN (ROTATED 90)
		.WORD	ANIM_run_90_X2        ; 25  RUN (ROTATED 90)
                                      
		.WORD	ANIM_walk_45_X1       ; 26  DIAGONAL WALK
		.WORD	ANIM_walk_45_X2       ; 27  DIAGONAL WALK
		.WORD	ANIM_walk_45_X3       ; 28  DIAGONAL WALK
                                      
		.WORD	ANIM_run_45_X1        ; 29  DIAGONAL RUN
		.WORD	ANIM_run_45_X2        ; 30  DIAGONAL RUN
                                      
		.WORD	ANIM_spindash         ; 31
		.WORD	ANIM_ball             ; 32
                                      
		.WORD	ANIM_walk_135_X1      ; 33  DIAGONAL WALK (ROTATED 90)
		.WORD	ANIM_walk_135_X2      ; 34  DIAGONAL WALK (ROTATED 90)
		.WORD	ANIM_walk_135_X3      ; 35  DIAGONAL WALK (ROTATED 90)
                                      
		.WORD	ANIM_run_135_X1       ; 36  DIAGONAL RUN (ROTATED 90)
		.WORD	ANIM_run_135_X2       ; 37  DIAGONAL RUN (ROTATED 90)
                                      
		.WORD	ANIM_walk_X1          ; 38
		.WORD	ANIM_walk_X2          ; 39
		.WORD	ANIM_walk_X3          ; 40
		.WORD	ANIM_run_X1           ; 41
		.WORD	ANIM_run_X2           ; 42
                                      
		.WORD	ANIM_waterfall        ; 43
                                      
		.WORD	ANIM_air              ; 44

;-----------------------------------------------------
pl_spr_cfg_ptrs_super:
		.WORD  ANIM_idle_super           ; 0
		.WORD  ANIM_walk_X1_super     ; 1  WALK
		.WORD  ANIM_walk_X2_super     ; 2  WALK
		.WORD  ANIM_walk_X3_super     ; 3  WALK

		.WORD  ANIM_run_X1_super      ; 4  RUN
		.WORD  ANIM_run_X2_super      ; 5  RUN

		.WORD  ANIM_jump_super        ; 6  SPRING JUMP
		.WORD  ANIM_stop_super        ; 7  SKID
		.WORD  ANIM_ball              ; 8
		.WORD  ANIM_dead              ; 9
		.WORD  ANIM_damage_super      ; 10
		.WORD  ANIM_down_super        ; 11  SIT
		.WORD  ANIM_look_up_super     ; 12  LOOK UP
		.WORD  ANIM_push_super        ; 13  WALL
		.WORD  ANIM_inactive_X1       ; 14
		.WORD  ANIM_inactive_X1       ; 15

		.WORD  ANIM_inactive_X2       ; 16

		.WORD  ANIM_dead_water        ; 17
		.WORD  ANIM_turn_super_X1     ; 18
		.WORD  ANIM_turn_super_X2     ; 19

		.WORD  ANIM_idle_super           ; 20
		.WORD  ANIM_walk_90_X1_super  ; 21  WALK (ROTATED 90)
		.WORD  ANIM_walk_90_X2_super  ; 22  WALK (ROTATED 90)
		.WORD  ANIM_walk_90_X3_super  ; 23  WALK (ROTATED 90)

		.WORD  ANIM_run_90_X1_super   ; 24  RUN (ROTATED 90)
		.WORD  ANIM_run_90_X2_super   ; 25  RUN (ROTATED 90)

		.WORD  ANIM_walk_45_X1_super  ; 26  DIAGONAL WALK
		.WORD  ANIM_walk_45_X2_super  ; 27  DIAGONAL WALK
		.WORD  ANIM_walk_45_X3_super  ; 28  DIAGONAL WALK

		.WORD  ANIM_run_45_X1_super   ; 29  DIAGONAL RUN
		.WORD  ANIM_run_45_X2_super   ; 30  DIAGONAL RUN

		.WORD  ANIM_spindash          ; 31
		.WORD  ANIM_ball              ; 32

		.WORD  ANIM_walk_135_X1_super ; 33  DIAGONAL WALK (ROTATED 90)
		.WORD  ANIM_walk_135_X2_super ; 34  DIAGONAL WALK (ROTATED 90)
		.WORD  ANIM_walk_135_X3_super ; 35  DIAGONAL WALK (ROTATED 90)

		.WORD  ANIM_run_135_X1_super  ; 36  DIAGONAL RUN (ROTATED 90)
		.WORD  ANIM_run_135_X2_super  ; 37  DIAGONAL RUN (ROTATED 90)

		.WORD  ANIM_walk_X1_super     ; 38
		.WORD  ANIM_walk_X2_super     ; 39
		.WORD  ANIM_walk_X3_super     ; 40
		.WORD  ANIM_run_X1_super      ; 41
		.WORD  ANIM_run_X2_super      ; 42

		.WORD  ANIM_waterfall_super   ; 43

		.WORD  ANIM_air_super         ; 44
;-----------------------------------------------------
; SONIC ANIMATIONS
;-----------------------------------------------------
ANIM_idle:
		.WORD  Frame_idle
		.BYTE  $08,$00
		.WORD  Frame_idle
		.BYTE  $08,$00
		.WORD  Frame_idle
		.BYTE  $08,$00
		.WORD  Frame_idle
		.BYTE  $08,$00
		.WORD  Frame_idle
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_ball:
		.WORD  Frame_ball_X1
		.BYTE  $00,$00
		.WORD  Frame_ball_X5
		.BYTE  $00,$00
		.WORD  Frame_ball_X2
		.BYTE  $00,$00
		.WORD  Frame_ball_X5
		.BYTE  $00,$00
		.WORD  Frame_ball_X3
		.BYTE  $00,$00
		.WORD  Frame_ball_X5
		.BYTE  $00,$00
		.WORD  Frame_ball_X4
		.BYTE  $00,$00
		.WORD  Frame_ball_X5
		.BYTE  $00,$00
		.WORD  Frame_ball_X4
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_stop:
		.WORD  Frame_stop_X1
		.BYTE  $08,$00
		.WORD  Frame_stop_X2
		.BYTE  $7F,$00
		.WORD  Frame_stop_X2
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_down:
		.WORD  Frame_down_X1
		.BYTE  $08,$00
		.WORD  Frame_down_X2
		.BYTE  $08,$00
		.WORD  Frame_down_X1
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_spindash:
		.WORD  Frame_spindash_X1
		.BYTE  $03,$00
		.WORD  Frame_spindash_X2
		.BYTE  $03,$00
		.WORD  Frame_spindash_X3
		.BYTE  $03,$00
		.WORD  Frame_spindash_X1
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_jump:
		.WORD  Frame_jump
		.BYTE $0A,$00
		.WORD  Frame_jump
		.BYTE $80,$00
;-----------------------------------------------------
ANIM_damage:
		.WORD  Frame_damage_X1
		.BYTE  $0A,$00
		.WORD  Frame_damage_X1
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_waterfall:
		 .WORD  Frame_damage_X1
		 .BYTE  $08,$00
		 .WORD  Frame_damage_X2
		 .BYTE	$08,$00
		 .WORD  Frame_damage_X1
		 .BYTE  $80,$00
;-----------------------------------------------------
ANIM_air:
		.WORD  Frame_air
		.BYTE  $01,$00
		.WORD  Frame_air
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_look_up:
		.WORD  Frame_look_up
		.BYTE  $02,$00
		.WORD  Frame_look_up
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_push:
		.WORD  Frame_push_X1
		.BYTE  $10,$00
		.WORD  Frame_push_X2
		.BYTE  $10,$00
		.WORD  Frame_push_X3
		.BYTE  $10,$00
		.WORD  Frame_push_X4
		.BYTE  $10,$00
		.WORD  Frame_push_X1
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_walk_X1:
		.WORD  Frame_walk_X1
		.BYTE  $03,$00
		.WORD  Frame_walk_X1
		.BYTE  $03,$00
		.WORD  Frame_walk_X2_8
		.BYTE  $03,$00
		.WORD  Frame_walk_X3
		.BYTE  $03,$00
		.WORD  Frame_walk_X4
		.BYTE  $03,$00
		.WORD  Frame_walk_X5
		.BYTE  $03,$00
		.WORD  Frame_walk_X6
		.BYTE  $03,$00
		.WORD  Frame_walk_X7
		.BYTE  $03,$00
		.WORD  Frame_walk_X2_8
;       .WORD  ¿?
;       .BYTE  ¿?
		.BYTE  $81,$00

ANIM_walk_X2:
		.WORD  Frame_walk_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_X2_8
		.BYTE  $02,$00
		.WORD  Frame_walk_X3
		.BYTE  $02,$00
		.WORD  Frame_walk_X4
		.BYTE  $02,$00
		.WORD  Frame_walk_X5
		.BYTE  $02,$00
		.WORD  Frame_walk_X6
		.BYTE  $02,$00
		.WORD  Frame_walk_X7
		.BYTE  $02,$00
		.WORD  Frame_walk_X2_8
		.BYTE  $81,$00

ANIM_walk_X3:
		.WORD  Frame_walk_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_X2_8
		.BYTE  $01,$00
		.WORD  Frame_walk_X3
		.BYTE  $01,$00
		.WORD  Frame_walk_X4
		.BYTE  $01,$00
		.WORD  Frame_walk_X5
		.BYTE  $01,$00
		.WORD  Frame_walk_X6
		.BYTE  $01,$00
		.WORD  Frame_walk_X7
		.BYTE  $01,$00
		.WORD  Frame_walk_X2_8
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_45_X1:
		.WORD  Frame_walk_45_X1
		.BYTE  $04,$00             ;¿Debería ser $03?
		.WORD  Frame_walk_45_X1
		.BYTE  $04,$00             ;¿Debería ser $03?
		.WORD  Frame_walk_45_X2_8
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X3
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X4
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X5
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X6
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X7
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X2_8
		.BYTE  $81,$00

ANIM_walk_45_X2:
		.WORD  Frame_walk_45_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X2_8
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X3
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X4
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X5
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X6
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X7
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X2_8
		.BYTE  $81,$00

ANIM_walk_45_X3:
		.WORD  Frame_walk_45_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X2_8
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X3
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X4
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X5
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X6
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X7
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X2_8
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_90_X1:
		.WORD  Frame_walk_90_X1
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_90_X1
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_90_X2_8
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X3
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X4
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X5
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X6
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X7
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X2_8
		.BYTE  $81,$00

ANIM_walk_90_X2:
		.WORD  Frame_walk_90_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X2_8
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X3
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X4
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X5
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X6
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X7
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X2_8
		.BYTE  $81,$00

ANIM_walk_90_X3:
		.WORD  Frame_walk_90_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X2_8
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X3
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X4
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X5
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X6
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X7
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X2_8
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_135_X1:
		.WORD  Frame_walk_135_X1
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_135_X1
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_135_X2_8
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X3
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X4
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X5
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X6
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X7
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X2_8
		.BYTE  $81,$00

ANIM_walk_135_X2:
		.WORD  Frame_walk_135_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X1
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X2_8
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X3
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X4
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X5
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X6
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X7
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X2_8
		.BYTE  $81,$00

ANIM_walk_135_X3:
		.WORD  Frame_walk_135_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X1
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X2_8
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X3
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X4
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X5
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X6
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X7
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X2_8
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_run_X1:
ANIM_run_X2:
		.WORD  Frame_run_X1
		.BYTE  $01,$00
		.WORD  Frame_run_X2
		.BYTE  $01,$00
		.WORD  Frame_run_X3
		.BYTE  $01,$00
		.WORD  Frame_run_X1 ; Se repite?
		.BYTE  $01,$00
		.WORD  Frame_run_X2
		.BYTE  $01,$00
		.WORD  Frame_run_X3
		.BYTE  $01,$00
		.WORD  Frame_run_X1 ; Se repite?
		.BYTE  $01,$00
		.WORD  Frame_run_X2
		.BYTE  $01,$00
		.WORD  Frame_run_X3
		.BYTE  $01,$00
		.WORD  Frame_run_X1
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_run_45_X1:
ANIM_run_45_X2:
		.WORD  Frame_run_45_X1
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2
		.BYTE  $01,$00
		.WORD  Frame_run_45_X1
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2
		.BYTE  $01,$00
		.WORD  Frame_run_45_X1
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2
		.BYTE  $01,$00
		.WORD  Frame_run_45_X1
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2
		.BYTE  $01,$00
		.WORD  Frame_run_45_X1
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2
		.BYTE  $80,$00

;-----------------------------------------------------
ANIM_run_90_X1:
ANIM_run_90_X2
		.WORD  Frame_run_90_X1
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2
		.BYTE  $01,$00
		.WORD  Frame_run_90_X1
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2
		.BYTE  $01,$00
		.WORD  Frame_run_90_X1
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2
		.BYTE  $01,$00
		.WORD  Frame_run_90_X1
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2
		.BYTE  $01,$00
		.WORD  Frame_run_90_X1
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2
		.BYTE  $80,$00

;-----------------------------------------------------
ANIM_run_135_X1:
ANIM_run_135_X2:
		.WORD  Frame_run_135_X1
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2
		.BYTE  $80,$00

;-----------------------------------------------------
ANIM_inactive_X1: ;MIRANDO_LA_HORA
		.WORD  Frame_inactive_X1
		.BYTE  $79,$00
		.WORD  Frame_inactive_X3
		.BYTE  $28,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X2
		.BYTE  $19,$00
		.WORD  Frame_inactive_X4
		.BYTE  $19,$00
		.WORD  Frame_inactive_X1
		.BYTE  $14,$00
		.WORD  Frame_inactive_X4
		.BYTE  $81,$00

ANIM_inactive_X2:    ;RECOSTANDOSE
		.WORD  Frame_inactive_X5
		.BYTE  $0A,$00
		.WORD  Frame_inactive_X6
		.BYTE  $14,$00
		.WORD  Frame_inactive_X7
		.BYTE  $14,$00
		.WORD  Frame_inactive_X6
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_dead:
		.WORD  Frame_dead
		.BYTE  $00,$00
		.WORD  Frame_dead
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_dead_water:
		.WORD  Frame_dead_water
		.BYTE  $00,$00
		.WORD  Frame_dead_water
		.BYTE  $80,$00

;-----------------------------------------------------
; SUPER SONIC ANIMATIONS
;-----------------------------------------------------
ANIM_idle_super:
		.WORD  Frame_idle_X1_super
		.BYTE  $08,$00
		.WORD  Frame_idle_X2_super
		.BYTE  $08,$00
		.WORD  Frame_idle_X1_super
		.BYTE  $08,$00
		.WORD  Frame_idle_X3_super
		.BYTE  $08,$00
		.WORD  Frame_idle_X1_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_stop_super:
		.WORD  Frame_stop_X1_super
		.BYTE  $08,$00
		.WORD  Frame_stop_X2_super
		.BYTE  $7F,$00
		.WORD  Frame_stop_X2_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_down_super:
		.WORD  Frame_down_X1_super
		.BYTE  $08,$00
		.WORD  Frame_down_X2_super
		.BYTE  $08,$00
		.WORD  Frame_down_X1_super
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_jump_super:
		.WORD  Frame_jump_X1_super
		.BYTE $0A,$00
		.WORD  Frame_jump_X1_super
		.BYTE $80,$00
;-----------------------------------------------------
ANIM_damage_super:
		.WORD  Frame_damage_X1_super
		.BYTE  $0A,$00
		.WORD  Frame_damage_X1_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_waterfall_super:
		 .WORD  Frame_damage_X1_super
		 .BYTE  $08,$00
		 .WORD  Frame_damage_X2_super
		 .BYTE	$08,$00
		 .WORD  Frame_damage_X1_super
		 .BYTE  $80,$00
;-----------------------------------------------------
ANIM_air_super:
		.WORD  Frame_air_super
		.BYTE  $01,$00
		.WORD  Frame_air_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_look_up_super:
		.WORD  Frame_look_up_super
		.BYTE  $02,$00
		.WORD  Frame_look_up_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_push_super:
		.WORD  Frame_push_X1_super
		.BYTE  $10,$00
		.WORD  Frame_push_X2_super
		.BYTE  $10,$00
		.WORD  Frame_push_X3_super
		.BYTE  $10,$00
		.WORD  Frame_push_X4_super
		.BYTE  $10,$00
		.WORD  Frame_push_X1_super
		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_walk_X1_super:
		.WORD  Frame_walk_X1_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X1_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X3_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X4_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X5_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X6_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X7_super
		.BYTE  $03,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $81,$00

ANIM_walk_X2_super:
		.WORD  Frame_walk_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X3_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X4_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X5_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X6_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X7_super
		.BYTE  $02,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $81,$00

ANIM_walk_X3_super:
		.WORD  Frame_walk_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X3_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X4_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X5_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X6_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X7_super
		.BYTE  $01,$00
		.WORD  Frame_walk_X2_8_super
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_45_X1_super:
		.WORD  Frame_walk_45_X1_super
		.BYTE  $04,$00             ;¿Debería ser $03?
		.WORD  Frame_walk_45_X1_super
		.BYTE  $04,$00             ;¿Debería ser $03?
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X3_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X4_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X5_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X6_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X7_super
		.BYTE  $04,$00
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $81,$00

ANIM_walk_45_X2_super:
		.WORD  Frame_walk_45_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X3_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X4_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X5_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X6_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X7_super
		.BYTE  $02,$00
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $81,$00

ANIM_walk_45_X3_super:
		.WORD  Frame_walk_45_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X3_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X4_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X5_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X6_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X7_super
		.BYTE  $01,$00
		.WORD  Frame_walk_45_X2_8_super
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_90_X1_super:
		.WORD  Frame_walk_90_X1_super
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_90_X1_super
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X3_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X4_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X5_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X6_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X7_super
		.BYTE  $04,$00
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $81,$00

ANIM_walk_90_X2_super:
		.WORD  Frame_walk_90_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X3_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X4_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X5_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X6_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X7_super
		.BYTE  $02,$00
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $81,$00

ANIM_walk_90_X3_super:
		.WORD  Frame_walk_90_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X3_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X4_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X5_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X6_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X7_super
		.BYTE  $01,$00
		.WORD  Frame_walk_90_X2_8_super
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_walk_135_X1_super:
		.WORD  Frame_walk_135_X1_super
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_135_X1_super
		.BYTE  $04,$00 ; ¿$04, en lugar de $03?
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X3_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X4_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X5_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X6_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X7_super
		.BYTE  $04,$00
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $81,$00

ANIM_walk_135_X2_super:
		.WORD  Frame_walk_135_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X1_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X3_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X4_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X5_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X6_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X7_super
		.BYTE  $02,$00
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $81,$00

ANIM_walk_135_X3_super:
		.WORD  Frame_walk_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X3_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X4_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X5_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X6_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X7_super
		.BYTE  $01,$00
		.WORD  Frame_walk_135_X2_8_super
		.BYTE  $81,$00
;-----------------------------------------------------
ANIM_run_X1_super:
ANIM_run_X2_super:
		.WORD  Frame_run_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_X2_super
		.BYTE  $01,$00
		.WORD  Frame_run_X3_super
		.BYTE  $01,$00
 		.WORD  Frame_run_X1_super ; Se repite?
 		.BYTE  $01,$00
 		.WORD  Frame_run_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_X3_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_X1_super ; Se repite?
 		.BYTE  $01,$00
 		.WORD  Frame_run_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_X3_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_X1_super
 		.BYTE  $80,$00
;-----------------------------------------------------
ANIM_run_45_X1_super:
ANIM_run_45_X2_super
		.WORD  Frame_run_45_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_45_X2_super
		.BYTE  $01,$00
 		.WORD  Frame_run_45_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_45_X2_super
 		.BYTE  $80,$00

;-----------------------------------------------------
ANIM_run_90_X1_super:
ANIM_run_90_X2_super
		.WORD  Frame_run_90_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_90_X2_super
		.BYTE  $01,$00
 		.WORD  Frame_run_90_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X2_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X1_super
 		.BYTE  $01,$00
 		.WORD  Frame_run_90_X2_super
 		.BYTE  $80,$00

;-----------------------------------------------------
ANIM_run_135_X1_super:
ANIM_run_135_X2_super:
		.WORD  Frame_run_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X1_super
		.BYTE  $01,$00
		.WORD  Frame_run_135_X2_super
		.BYTE  $80,$00

;-----------------------------------------------------

ANIM_turn_super_X1: ; 18 SUPERS1
		.WORD  Frame_turn_super_X1
		.BYTE  $05,$00
		.WORD  Frame_turn_super_X2
		.BYTE  $05,$00
		.WORD  Frame_turn_super_X3
		.BYTE  $03,$00
		.WORD  Frame_turn_super_X4
		.BYTE  $01,$00
		.WORD  Frame_turn_super_X4
		.BYTE  $83,$00

ANIM_turn_super_X2: ; 19 SUPERS2
		.WORD  Frame_turn_super_X5
		.BYTE  $00,$00
		.WORD  Frame_turn_super_X4
		.BYTE  $00,$00
		.WORD  Frame_turn_super_X4
		.BYTE  $80,$00

;-----------------------------------------------------
; SONIC SPRITES
;-----------------------------------------------------
Var_Y    equ  $80-1
Var_Y_1  equ  $80-1+14

Var_X    equ  $80
Var_X_1  equ  $80-1
Var_X_2  equ  $80-3

Com_Y_1  equ  $F8 ;Valor redundante tras edición
Com_X_1  equ  $F8
Com_X_2  equ  $F8+2
Com_X_3  equ  $F8+1


 INCLUDE "anims_sprites.asm"
