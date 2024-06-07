.symbols
.global ___div_char
.global ___div_int
.global ___div_long
.global ___mult_char
.global ___mult_int
.global ___mult_long
.global __add_long
.global __and_long
.global __banked_function_call
.global __cmp_float
.global __cmp_int
.global __cmp_long
.global __div_char
.global __div_int
.global __div_long
.global __exts_oper1_char_to_float
.global __exts_oper1_char_to_int
.global __exts_oper1_char_to_long
.global __exts_oper1_int_to_float
.global __exts_oper1_int_to_long
.global __exts_oper1_long_to_float
.global __exts_oper2_char_to_float
.global __exts_oper2_char_to_int
.global __exts_oper2_char_to_long
.global __exts_oper2_int_to_float
.global __exts_oper2_int_to_long
.global __exts_oper2_long_to_float
.global __indirect_call
.global __ld_oper1_conversion_store_addr
.global __ld_oper1_temp_store_addr
.global __ld_oper2_conversion_store_addr
.global __ld_oper2_temp_store_addr
.global __mod_char
.global __mod_int
.global __mod_long
.global __mult_char
.global __mult_int
.global __mult_long
.global __neg_as_long
.global __neg_float
.global __neg_int
.global __neg_long
.global __neg_oper2_int
.global __not_long
.global __oper1_float_to_char
.global __oper1_float_to_int
.global __oper1_float_to_long
.global __oper1_long_to_char
.global __oper1_long_to_int
.global __oper2_float_to_char
.global __oper2_float_to_int
.global __oper2_float_to_long
.global __oper2_long_to_char
.global __oper2_long_to_int
.global __or_long
.global __s_sr_char
.global __s_sr_int
.global __s_sr_long
.global __scale_oper1_ptr3
.global __scale_oper2_ptr3
.global __sl_char
.global __sl_int
.global __sl_long
.global __store_char_funct_arg
.global __store_float
.global __store_float_funct_arg
.global __store_float_oper2_indirect
.global __store_int_funct_arg
.global __store_long
.global __store_long_funct_arg
.global __store_long_oper2_indirect
.global __sub_long
.global __switch_comparison
.global __u_sr_char
.global __u_sr_int
.global __u_sr_long
.global __uns_div_char
.global __uns_div_int
.global __uns_div_long
.global __uns_mod_char
.global __uns_mod_int
.global __uns_mod_long
.global __uns_mult_char
.global __uns_mult_int
.global __uns_mult_long
.global __uns_oper1_char_to_float
.global __uns_oper1_char_to_long
.global __uns_oper1_int_to_float
.global __uns_oper1_int_to_long
.global __uns_oper1_long_to_float
.global __uns_oper2_char_to_float
.global __uns_oper2_char_to_long
.global __uns_oper2_int_to_float
.global __uns_oper2_int_to_long
.global __uns_oper2_long_to_float
.global __unscale_oper1_ptr3
.global __xchg_oper1_int_and_oper2_int
.global __xor_long
.global __zero_or_one_char
.global __zero_or_one_int
.global __zero_or_one_long
.global ___add_float
.global ___cmp_float
.global ___div_float
.global ___float_to_long
.global ___long_to_float
.global ___mult_float
.global __add_float
.global __cmp_float_interface
.global __div_float
.global __float_to_long_interface
.global __long_to_float_interface
.global __mult_float
.global __sub_float
.extern ___fraction_table
.extern ___power_table
.global __FUNCTION_RET_ADDR
.global __OPER1_TEMP_STORE
.global __OPER1_CONVERSION_STORE
.global __OPER2_TEMP_STORE
.global __OPER2_CONVERSION_STORE

program:		.section
.program
rt_dummy:
	lda	__FUNCTION_RET_ADDR
	lda	__OPER1_TEMP_STORE
	lda	__OPER2_TEMP_STORE
	lda	__OPER1_CONVERSION_STORE
	lda	__OPER2_CONVERSION_STORE
	jsr	___div_char
	jsr	___div_int
	jsr	___div_long
	jsr	___mult_char
	jsr	___mult_int
	jsr	___mult_long
	jsr	__add_long
	jsr	__and_long
	jsr	__banked_function_call
	jsr	__cmp_float
	jsr	__cmp_int
	jsr	__cmp_long
	jsr	__div_char
	jsr	__div_int
	jsr	__div_long
	jsr	__exts_oper1_char_to_float
	jsr	__exts_oper1_char_to_int
	jsr	__exts_oper1_char_to_long
	jsr	__exts_oper1_int_to_float
	jsr	__exts_oper1_int_to_long
	jsr	__exts_oper1_long_to_float
	jsr	__exts_oper2_char_to_float
	jsr	__exts_oper2_char_to_int
	jsr	__exts_oper2_char_to_long
	jsr	__exts_oper2_int_to_float
	jsr	__exts_oper2_int_to_long
	jsr	__exts_oper2_long_to_float
	jsr	__indirect_call
	jsr	__ld_oper1_conversion_store_addr
	jsr	__ld_oper1_temp_store_addr
	jsr	__ld_oper2_conversion_store_addr
	jsr	__ld_oper2_temp_store_addr
	jsr	__mod_char
	jsr	__mod_int
	jsr	__mod_long
	jsr	__mult_char
	jsr	__mult_int
	jsr	__mult_long
	jsr	__neg_as_long
	jsr	__neg_float
	jsr	__neg_int
	jsr	__neg_long
	jsr	__neg_oper2_int
	jsr	__not_long
	jsr	__oper1_float_to_char
	jsr	__oper1_float_to_int
	jsr	__oper1_float_to_long
	jsr	__oper1_long_to_char
	jsr	__oper1_long_to_int
	jsr	__oper2_float_to_char
	jsr	__oper2_float_to_int
	jsr	__oper2_float_to_long
	jsr	__oper2_long_to_char
	jsr	__oper2_long_to_int
	jsr	__or_long
	jsr	__s_sr_char
	jsr	__s_sr_int
	jsr	__s_sr_long
	jsr	__scale_oper1_ptr3
	jsr	__scale_oper2_ptr3
	jsr	__sl_char
	jsr	__sl_int
	jsr	__sl_long
	jsr	__store_char_funct_arg
	jsr	__store_float
	jsr	__store_float_funct_arg
	jsr	__store_float_oper2_indirect
	jsr	__store_int_funct_arg
	jsr	__store_long
	jsr	__store_long_funct_arg
	jsr	__store_long_oper2_indirect
	jsr	__sub_long
	jsr	__switch_comparison
	jsr	__u_sr_char
	jsr	__u_sr_int
	jsr	__u_sr_long
	jsr	__uns_div_char
	jsr	__uns_div_int
	jsr	__uns_div_long
	jsr	__uns_mod_char
	jsr	__uns_mod_int
	jsr	__uns_mod_long
	jsr	__uns_mult_char
	jsr	__uns_mult_int
	jsr	__uns_mult_long
	jsr	__uns_oper1_char_to_float
	jsr	__uns_oper1_char_to_long
	jsr	__uns_oper1_int_to_float
	jsr	__uns_oper1_int_to_long
	jsr	__uns_oper1_long_to_float
	jsr	__uns_oper2_char_to_float
	jsr	__uns_oper2_char_to_long
	jsr	__uns_oper2_int_to_float
	jsr	__uns_oper2_int_to_long
	jsr	__uns_oper2_long_to_float
	jsr	__unscale_oper1_ptr3
	jsr	__xchg_oper1_int_and_oper2_int
	jsr	__xor_long
	jsr	__zero_or_one_char
	jsr	__zero_or_one_int
	jsr	__zero_or_one_long
	jsr	___add_float
	jsr	___cmp_float
	jsr	___div_float
	jsr	___float_to_long
	jsr	___long_to_float
	jsr	___mult_float
	jsr	__add_float
	jsr	__cmp_float_interface
	jsr	__div_float
	jsr	__float_to_long_interface
	jsr	__long_to_float_interface
	jsr	__mult_float
	jsr	__sub_float
	jsr	___fraction_table
	jsr	___power_table


runtime_program:	.section
.runtime_program

;; c6502s 的函数
___div_char = D000H
___div_int = D032H
___div_long = D0A8H
___mult_char = D184H
___mult_int = D1A2H
___mult_long = D201H
__add_long = D29DH
__and_long = D2CAH
__banked_function_call = D2F6H
__cmp_float = D31AH
__cmp_int = D340H
__cmp_long = D362H
__div_char = D39BH
__div_int = D3EFH
__div_long = D435H
__exts_oper1_char_to_float = D498H
__exts_oper1_char_to_int = D49EH
__exts_oper1_char_to_long = D4A9H
__exts_oper1_int_to_float = D4C0H
__exts_oper1_int_to_long = D4C6H
__exts_oper1_long_to_float = D4E1H
__exts_oper2_char_to_float = D506H
__exts_oper2_char_to_int = D50CH
__exts_oper2_char_to_long = D519H
__exts_oper2_int_to_float = D534H
__exts_oper2_int_to_long = D53AH
__exts_oper2_long_to_float = D557H
__indirect_call = D572H
__ld_oper1_conversion_store_addr = D586H
__ld_oper1_temp_store_addr = D596H
__ld_oper2_conversion_store_addr = D5A6H
__ld_oper2_temp_store_addr = D5B6H
__mod_char = D5C6H
__mod_int = D5DCH
__mod_long = D604H
__mult_char = D65BH
__mult_int = D6AFH
__mult_long = D6F5H
__neg_as_long = D752H
__neg_float = D780H
__neg_int = D7A6H
__neg_long = D7B4H
__neg_oper2_int = D7E1H
__not_long = D7F1H
__oper1_float_to_char = D81DH
__oper1_float_to_int = D825H
__oper1_float_to_long = D835H
__oper1_long_to_char = D85AH
__oper1_long_to_int = D85FH
__oper2_float_to_char = D86CH
__oper2_float_to_int = D878H
__oper2_float_to_long = D88AH
__oper2_long_to_char = D8A5H
__oper2_long_to_int = D8AEH
__or_long = D8BDH
__s_sr_char = D8E9H
__s_sr_int = D90BH
__s_sr_long = D93FH
__scale_oper1_ptr3 = D9DFH
__scale_oper2_ptr3 = D9F3H
__sl_char = DA09H
__sl_int = DA1AH
__sl_long = DA3DH
__store_char_funct_arg = DAAAH
__store_float = DAC1H
__store_float_funct_arg = DAC4H
__store_float_oper2_indirect = DAC7H
__store_int_funct_arg = DACAH
__store_long = DAE6H
__store_long_funct_arg = DAFCH
__store_long_oper2_indirect = DB19H
__sub_long = DB2FH
__switch_comparison = DB5CH
__u_sr_char = DBE1H
__u_sr_int = DBF2H
__u_sr_long = DC0EH
__uns_div_char = DC7BH
__uns_div_int = DC80H
__uns_div_long = DC83H
__uns_mod_char = DCABH
__uns_mod_int = DCB1H
__uns_mod_long = DCC8H
__uns_mult_char = DCEFH
__uns_mult_int = DCF4H
__uns_mult_long = DCF7H
__uns_oper1_char_to_float = DD19H
__uns_oper1_char_to_long = DD1FH
__uns_oper1_int_to_float = DD32H
__uns_oper1_int_to_long = DD38H
__uns_oper1_long_to_float = DD4FH
__uns_oper2_char_to_float = DD52H
__uns_oper2_char_to_long = DD58H
__uns_oper2_int_to_float = DD6FH
__uns_oper2_int_to_long = DD75H
__uns_oper2_long_to_float = DD8CH
__unscale_oper1_ptr3 = DD8FH
__xchg_oper1_int_and_oper2_int = DDA7H
__xor_long = DDB8H
__zero_or_one_char = DDE4H
__zero_or_one_int = DDEEH
__zero_or_one_long = DE02H

;; 6502m 的函数
___add_float = DE29H
___cmp_float = E039H
___div_float = E100H
___float_to_long = E282H
___long_to_float = E31DH
___mult_float = E3B7H
__add_float = E517H
__cmp_float_interface = E51CH
__div_float = E520H
__float_to_long_interface = E524H
__long_to_float_interface = E528H
__mult_float = E52CH
__sub_float = E530H

;; 固定 runtime 中各变量的地址
__FUNCTION_RET_ADDR = 0000H
__OPER1_TEMP_STORE = 0008H
__OPER1_CONVERSION_STORE = 0018H
__OPER2_TEMP_STORE = 0010H
__OPER2_CONVERSION_STORE = 0020H
