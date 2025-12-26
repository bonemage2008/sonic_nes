test_sprites_mode:
		JSR	hide_all_sprites
		
		LDA	#$10
		STA	ppu_ctrl2_val

		LDX	sonic_status
		LDA	joy1_press
		AND	#BUTTON_RIGHT
		BEQ	@no_inc
		INX
		CPX	#$57
		BNE	@no_inc	
		LDX	#0
@no_inc	

		LDA	joy1_press
		AND	#BUTTON_LEFT
		BEQ	@no_dec
		DEX
		BPL	@no_dec
		LDX	#$56
		
@no_dec
		STX	sonic_status
		
		LDA	joy1_press
		AND	#BUTTON_SELECT
		BEQ	@no_change
		LDA	sonic_state
		EOR	#$80
		STA	sonic_state
@no_change:


		LDA	joy1_press
		AND	#BUTTON_B
		BEQ	@no_changeh
		LDA	sonic_attribs
		EOR	#$40
		STA	sonic_attribs
@no_changeh:

		LDA	joy1_press
		AND	#BUTTON_A
		BEQ	@no_changev
		LDA	sonic_attribs
		EOR	#$80
		STA	sonic_attribs
@no_changev:


		;JSR	init_sonic_spr_ptr
		LDA	#$80
		STA	sonic_x_on_scr
		STA	sonic_y_on_scr
		
		;LDA	#0
		;STA	sonic_attribs
		LDA	#0
		STA	sonic_rwalk_attr
		LDA	#1
		STA	sonic_act_spr
		
		LDA	sonic_status ; test_sprite_num
		;LDA	#4
		ASL	A
		TAY
		
		BIT	sonic_state
		BPL	@normal
		LDA	test_super_frames_ptrs,Y
		LDX	test_super_frames_ptrs+1,Y
		JMP	@super
		
@normal		
		LDA	test_frames_ptrs,Y
		LDX	test_frames_ptrs+1,Y
		
@super:
		STA	sonic_spr_cfg_ptr
		STX	sonic_spr_cfg_ptr+1
		
		;LDA	sonic_spr_cfg_ptr
		ORA	sonic_spr_cfg_ptr+1
		BEQ	@skip_draw_sonic
		
		LDA	sprite_id
		STA	tmp_var_29
		JSR	j_draw_sonic
;		JSR	get_sonic_sprites_pos
;		JSR	draw_sonic_sprites
		LDX	sprite_id
		LDY	tmp_var_29
		
@copy
		LDA	sprites_Y,Y
		CLC
		ADC	#$40
		STA	sprites_Y,X
		LDA	#$62
		STA	sprites_tile,X
		LDA	sprites_attr,Y
		STA	sprites_attr,X
		LDA	sprites_X,Y
		STA	sprites_X,X
		INX
		INX
		INX
		INX
		INY
		INY
		INY
		INY
		CPY	sprite_id
		BNE	@copy
		STX	sprite_id
		
		; draw frame number
@skip_draw_sonic:
		LDX	sprite_id
		LDA	sonic_status
		LSR	A
		LSR	A
		LSR	A
		LSR	A
		CLC
		ADC	#$EA
		STA	sprites_tile,X
		LDA	sonic_status
		AND	#$F
		ADC	#$EA
		STA	sprites_tile+4,X
		
		LDA	#$20
		STA	sprites_Y,X
		STA	sprites_Y+4,X
		STA	sprites_Y+8,X
		STA	sprites_Y+12,X
		
		STA	sprites_X,X
		LDA	#$28
		STA	sprites_X+4,X
		LDA	#$38
		STA	sprites_X+8,X
		LDA	#$48
		STA	sprites_X+12,X	
		
		LDA	#3
		STA	sprites_attr,X
		STA	sprites_attr+4,X
		STA	sprites_attr+8,X
		STA	sprites_attr+12,X
		
		; draw mode H
		LDA	#$FF
		BIT	sonic_attribs
		BVC	@no_hm
		LDA	#$D7
	
@no_hm	
		STA	sprites_tile+8,X
		
		; draw mode V
		LDA	#$FF
		BIT	sonic_attribs
		BPL	@no_vm
		LDA	#$E5
		
@no_vm		
		STA	sprites_tile+12,X
		
		JMP	test_mode_loop
		

test_frames_ptrs:
	.WORD	Frame_air
	.WORD	Frame_spindash_X1
	.WORD	Frame_spindash_X2
	.WORD	Frame_spindash_X3
	.WORD	Frame_idle
	.WORD	Frame_walk_X1
	.WORD	Frame_walk_X2_8
	.WORD	Frame_walk_X3
	.WORD	Frame_walk_X4
	.WORD	Frame_walk_X5
	.WORD	Frame_walk_X6
	.WORD	Frame_walk_X7
	.WORD	Frame_run_X1
	.WORD	Frame_run_X2
	.WORD	Frame_run_X3
	.WORD	Frame_jump

	.WORD	Frame_stop_X1
	.WORD	Frame_dead
	.WORD	Frame_down_X1
	.WORD	Frame_down_X2
	.WORD	Frame_damage_X1
	.WORD	Frame_push_X1
	.WORD	Frame_push_X2
	.WORD	Frame_push_X3
	.WORD	Frame_push_X4
	.WORD	Frame_inactive_X1
	.WORD	Frame_inactive_X2
	.WORD	Frame_inactive_X3
	.WORD	Frame_inactive_X4
	.WORD	Frame_inactive_X5
	.WORD	Frame_inactive_X6
	.WORD	Frame_inactive_X7

	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	Frame_walk_90_X1
	.WORD	Frame_walk_90_X6
	.WORD	Frame_walk_90_X7
	.WORD	Frame_walk_90_X5
	.WORD	Frame_walk_90_X4
	.WORD	Frame_walk_90_X2_8
	.WORD	Frame_walk_90_X3

	.WORD	Frame_run_90_X1
	.WORD	Frame_run_90_X2
	.WORD	0
	.WORD	Frame_walk_45_X4
	.WORD	Frame_walk_45_X6
	.WORD	Frame_walk_45_X7
	.WORD	Frame_walk_45_X5
	.WORD	Frame_walk_45_X1
	.WORD	Frame_walk_45_X2_8
	.WORD	Frame_walk_45_X3
	.WORD	Frame_run_45_X1
	.WORD	Frame_run_45_X2
	.WORD	0
	.WORD	Frame_look_up
	.WORD	Frame_ball_X1
	.WORD	Frame_ball_X2

	.WORD	Frame_ball_X3
	.WORD	Frame_ball_X4
	.WORD	Frame_ball_X5
	.WORD	Frame_dead_water
	.WORD	Frame_walk_135_X4
	.WORD	Frame_walk_135_X6
	.WORD	Frame_walk_135_X7
	.WORD	Frame_walk_135_X5
	.WORD	Frame_walk_135_X1
	.WORD	Frame_walk_135_X2_8
	.WORD	Frame_walk_135_X3
	.WORD	Frame_run_135_X1
	.WORD	Frame_run_135_X2
	.WORD	0
	.WORD	Frame_turn_super_X1
	.WORD	Frame_turn_super_X2

	.WORD	Frame_turn_super_X3
	.WORD	Frame_turn_super_X4
	.WORD	Frame_turn_super_X5
	.WORD	Frame_damage_X2
	.WORD	Frame_stop_X2
	.WORD	Frame_idle_X2_super
	.WORD	Frame_idle_X3_super

test_super_frames_ptrs:
	.WORD	Frame_air_super
	.WORD	Frame_spindash_X1
	.WORD	Frame_spindash_X2
	.WORD	Frame_spindash_X3
	.WORD	Frame_idle_X1_super
	.WORD	Frame_walk_X1_super
	.WORD	Frame_walk_X2_8_super
	.WORD	Frame_walk_X3_super
	.WORD	Frame_walk_X4_super
	.WORD	Frame_walk_X5_super
	.WORD	Frame_walk_X6_super
	.WORD	Frame_walk_X7_super
	.WORD	Frame_run_X1_super
	.WORD	Frame_run_X2_super
	.WORD	Frame_run_X1_super ;run_X3
	.WORD	Frame_jump_X1_super

	.WORD	Frame_stop_X1_super
	.WORD	Frame_dead
	.WORD	Frame_down_X1_super
	.WORD	Frame_down_X2_super
	.WORD	Frame_damage_X1_super
	.WORD	Frame_push_X1_super
	.WORD	Frame_push_X2_super
	.WORD	Frame_push_X3_super
	.WORD	Frame_push_X4_super
	.WORD	Frame_inactive_X1
	.WORD	Frame_inactive_X2
	.WORD	Frame_inactive_X3
	.WORD	Frame_inactive_X4
	.WORD	Frame_inactive_X5
	.WORD	Frame_inactive_X6
	.WORD	Frame_inactive_X7

	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	Frame_walk_90_X1_super
	.WORD	Frame_walk_90_X6_super
	.WORD	Frame_walk_90_X7_super
	.WORD	Frame_walk_90_X5_super
	.WORD	Frame_walk_90_X4_super
	.WORD	Frame_walk_90_X2_8_super
	.WORD	Frame_walk_90_X3_super

	.WORD	Frame_run_90_X1_super
	.WORD	Frame_run_90_X2_super
	.WORD	0
	.WORD	Frame_walk_45_X4_super
	.WORD	Frame_walk_45_X6_super
	.WORD	Frame_walk_45_X7_super
	.WORD	Frame_walk_45_X5_super
	.WORD	Frame_walk_45_X1_super
	.WORD	Frame_walk_45_X2_8_super
	.WORD	Frame_walk_45_X3_super
	.WORD	Frame_run_45_X1_super
	.WORD	Frame_run_45_X2_super
	.WORD	0
	.WORD	Frame_look_up_super
	.WORD	Frame_ball_X1
	.WORD	Frame_ball_X2

	.WORD	Frame_ball_X3
	.WORD	Frame_ball_X4
	.WORD	Frame_ball_X5
	.WORD	Frame_dead_water
	.WORD	Frame_walk_135_X4_super
	.WORD	Frame_walk_135_X6_super
	.WORD	Frame_walk_135_X7_super
	.WORD	Frame_walk_135_X5_super
	.WORD	Frame_walk_135_X1_super
	.WORD	Frame_walk_135_X2_8_super
	.WORD	Frame_walk_135_X3_super
	.WORD	Frame_run_135_X1_super
	.WORD	Frame_run_135_X2_super
	.WORD	0
	.WORD	Frame_turn_super_X1
	.WORD	Frame_turn_super_X2

	.WORD	Frame_turn_super_X3
	.WORD	Frame_turn_super_X4
	.WORD	Frame_turn_super_X5
	.WORD	Frame_damage_X2_super
	.WORD	Frame_stop_X2_super
	.WORD	Frame_idle_X2_super
	.WORD	Frame_idle_X3_super
	