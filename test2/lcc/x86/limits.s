.globl main
.globl Cmm.global_area
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffffffffffff
.section .data
.section .text
main:
	leal -32(%esp), %esp
	leal 32(%esp), %eax
	movl (%eax),%eax
Linitialize_continuations_l4:
Lproc_body_start_l3:
	movl $255,%ecx
	leal i_2,%edx
	movl %edi,12(%esp)
	leal 32(%esp), %edi
	movl %edi,16(%esp)
	movl $-32,%edi
	movl %edi,20(%esp)
	movl 16(%esp),%edi
	movl %esi,24(%esp)
	movl 20(%esp),%esi
	addl %esi,%edi
	movl %edx,(%edi)
	leal 32(%esp), %edi
	movl $-28,%esi
	addl %esi,%edi
	movl %ecx,(%edi)
	leal 32(%esp), %edi
	movl $-24,%esi
	addl %esi,%edi
	movl %ecx,(%edi)
	movl %eax,28(%esp)
	call printf
Ljoin_l48:
	movl $65535,%edi
	leal i_3,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l45:
	movl $-1,%edi
	leal i_4,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l42:
	movl $-1,%edi
	leal i_5,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l39:
	movl $127,%edi
	leal i_6,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l36:
	movl $127,%edi
	leal i_7,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l33:
	movl $32767,%edi
	leal i_8,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l30:
	movl $2147483647,%edi
	leal i_9,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l27:
	movl $2147483647,%edi
	leal i_10,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l24:
	movl $-128,%edi
	leal i_11,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l21:
	movl $-128,%edi
	leal i_12,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l18:
	movl $-32768,%edi
	leal i_13,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l15:
	movl $-2147483648,%edi
	leal i_14,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l12:
	movl $-2147483648,%edi
	leal i_15,%esi
	leal 32(%esp), %eax
	movl $-32,%ecx
	addl %ecx,%eax
	movl %esi,(%eax)
	leal 32(%esp), %esi
	movl $-28,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal 32(%esp), %esi
	movl $-24,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l9:
	movl $0,%eax
	leal 32(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl 28(%esp),%ecx
	movl %ecx,(%edx)
	movl 24(%esp),%esi
	movl 12(%esp),%edi
	leal 32(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l55:
.long 0
.section .pcmap
.long Ljoin_l48
.long Lframe_l56
.section .pcmap_data
Lframe_l56:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l45
.long Lframe_l57
.section .pcmap_data
Lframe_l57:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l42
.long Lframe_l58
.section .pcmap_data
Lframe_l58:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l39
.long Lframe_l59
.section .pcmap_data
Lframe_l59:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l36
.long Lframe_l60
.section .pcmap_data
Lframe_l60:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l33
.long Lframe_l61
.section .pcmap_data
Lframe_l61:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l30
.long Lframe_l62
.section .pcmap_data
Lframe_l62:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l27
.long Lframe_l63
.section .pcmap_data
Lframe_l63:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l24
.long Lframe_l64
.section .pcmap_data
Lframe_l64:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l21
.long Lframe_l65
.section .pcmap_data
Lframe_l65:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l18
.long Lframe_l66
.section .pcmap_data
Lframe_l66:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l15
.long Lframe_l67
.section .pcmap_data
Lframe_l67:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l12
.long Lframe_l68
.section .pcmap_data
Lframe_l68:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long Ljoin_l9
.long Lframe_l69
.section .pcmap_data
Lframe_l69:
.long 0x80000004
.long 0xffffffe0
.long 0xfffffffc
.long Lstackdata_l55
.long 8
.long 14
.long 0
.long 1
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
.section .data
i_15:
.byte 76
.byte 79
.byte 78
.byte 71
.byte 95
.byte 77
.byte 73
.byte 78
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 108
.byte 120
.byte 61
.byte 37
.byte 108
.byte 100
.byte 10
.byte 0
i_14:
.byte 73
.byte 78
.byte 84
.byte 95
.byte 77
.byte 73
.byte 78
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_13:
.byte 83
.byte 72
.byte 82
.byte 84
.byte 95
.byte 77
.byte 73
.byte 78
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_12:
.byte 83
.byte 67
.byte 72
.byte 65
.byte 82
.byte 95
.byte 77
.byte 73
.byte 78
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_11:
.byte 67
.byte 72
.byte 65
.byte 82
.byte 95
.byte 77
.byte 73
.byte 78
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_10:
.byte 76
.byte 79
.byte 78
.byte 71
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 108
.byte 120
.byte 61
.byte 37
.byte 108
.byte 100
.byte 10
.byte 0
i_9:
.byte 73
.byte 78
.byte 84
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_8:
.byte 83
.byte 72
.byte 82
.byte 84
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_7:
.byte 83
.byte 67
.byte 72
.byte 65
.byte 82
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_6:
.byte 67
.byte 72
.byte 65
.byte 82
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_5:
.byte 85
.byte 76
.byte 79
.byte 78
.byte 71
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 108
.byte 120
.byte 61
.byte 37
.byte 108
.byte 100
.byte 10
.byte 0
i_4:
.byte 85
.byte 73
.byte 78
.byte 84
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_3:
.byte 85
.byte 83
.byte 72
.byte 82
.byte 84
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
i_2:
.byte 85
.byte 67
.byte 72
.byte 65
.byte 82
.byte 95
.byte 77
.byte 65
.byte 88
.byte 58
.byte 9
.byte 37
.byte 48
.byte 56
.byte 120
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
