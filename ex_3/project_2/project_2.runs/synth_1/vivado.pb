
t
Command: %s
53*	vivadotcl2C
/synth_design -top driver -part xc7a100tfgg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 394.875 ; gain = 101.484
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
driver2default:default2
 2default:default2S
=D:/190110716/project_2/project_2.srcs/sources_1/new/driver.sv2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
blk_mem2default:default2
 2default:default2s
]D:/190110716/project_2/project_2.runs/synth_1/.Xil/Vivado-7072-614-34/realtime/blk_mem_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem2default:default2
 2default:default2
12default:default2
12default:default2s
]D:/190110716/project_2/project_2.runs/synth_1/.Xil/Vivado-7072-614-34/realtime/blk_mem_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
addra2default:default2
62default:default2
blk_mem2default:default2S
=D:/190110716/project_2/project_2.srcs/sources_1/new/driver.sv2default:default2
292default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
douta2default:default2
362default:default2
blk_mem2default:default2S
=D:/190110716/project_2/project_2.srcs/sources_1/new/driver.sv2default:default2
292default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
cache2default:default2
 2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache2default:default2
 2default:default2
22default:default2
12default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mem_wrap2default:default2
 2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LATENCY bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WAIT bound to: 4'b0010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BURST bound to: 4'b0100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RESP bound to: 4'b1000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter burst_len bound to: 2'b11 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
402default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1102default:default8@Z8-155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
addra2default:default2
62default:default2
blk_mem2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
douta2default:default2
362default:default2
blk_mem2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1342default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_wrap2default:default2
 2default:default2
32default:default2
12default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
driver2default:default2
 2default:default2
42default:default2
12default:default2S
=D:/190110716/project_2/project_2.srcs/sources_1/new/driver.sv2default:default2
22default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 474.055 ; gain = 180.664
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 474.055 ; gain = 180.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 474.055 ; gain = 180.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tfgg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_d:/190110716/project_2/project_2.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_gen_0_in_context.xdc2default:default2 

mem0/u_mem	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_d:/190110716/project_2/project_2.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_gen_0_in_context.xdc2default:default2 

mem0/u_mem	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_d:/190110716/project_2/project_2.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_gen_0_in_context.xdc2default:default2
trace	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_d:/190110716/project_2/project_2.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_gen_0_in_context.xdc2default:default2
trace	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2R
<D:/190110716/project_2/project_2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
<D:/190110716/project_2/project_2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
836.5002default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
836.5002default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
836.5002default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tfgg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[127]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[126]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[125]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[124]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[123]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[122]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[121]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[120]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[119]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[118]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[117]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[116]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[115]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[114]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[113]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[112]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[111]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[110]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[109]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[108]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[107]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[106]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[105]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[104]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[103]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[102]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[101]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
cache_reg_reg[100]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[99]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[98]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[97]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[96]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[95]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[94]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[93]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[92]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[91]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[90]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[89]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[88]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[87]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[86]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[85]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[84]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[83]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[82]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[81]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[80]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[79]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[78]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[77]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[76]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[75]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[74]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[73]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[72]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[71]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[70]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[69]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[68]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[67]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[66]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[65]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[64]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[63]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[62]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[61]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[60]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[59]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[58]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[57]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[56]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[55]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[54]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[53]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[52]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[51]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[50]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[49]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[48]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[47]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[46]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[45]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[44]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[43]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[42]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[41]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[40]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[39]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[38]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[37]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[36]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[35]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[34]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[33]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[32]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[31]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[30]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[29]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
cache_reg_reg[28]2default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
hit2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
mem_wrap2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
raddr_latch2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	burst_cnt2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
driver2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
!inferring latch for variable '%s'327*oasys2
	rdata_reg2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1132default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   BURST |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    RESP |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2
mem_wrap2default:defaultZ8-3898h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
432default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

rvalid_reg2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1142default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2#
addr_to_ram_reg2default:default2T
>D:/190110716/project_2/project_2.srcs/sources_1/new/mem_wrap.v2default:default2
1122default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                         00000000
2default:defaulth p
x
? 
?
%s
*synth2s
_              READ_TRACE |                           000010 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_              READ_CACHE |                           000100 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             RES_COMPARE |                           001000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_               TEST_PASS |                           010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               TEST_FAIL |                           100000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
driver2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 292   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
;
%s
*synth2#
Module driver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
:
%s
*synth2"
Module cache 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 272   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module mem_wrap 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
cache0/\raddr_to_mem_reg[5] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mem0/addr_to_ram_reg[12]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mem0/addr_to_ram_reg[11]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mem0/addr_to_ram_reg[10]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mem0/addr_to_ram_reg[9]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mem0/addr_to_ram_reg[8]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mem0/addr_to_ram_reg[7]2default:default2
driver2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mem0/addr_to_ram_reg[6]2default:default2
driver2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 836.512 ; gain = 543.121
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][36]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][36]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][36]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][36]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][35]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][35]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][35]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][35]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][34]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][34]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][34]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][34]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][33]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][33]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][33]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][33]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][32]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][32]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][32]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][32]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][31]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][31]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][31]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][31]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][30]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][30]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][30]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][30]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][29]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][29]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][29]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][29]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][28]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][28]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][28]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][28]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][27]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][27]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][27]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][27]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][26]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][26]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][26]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][26]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][25]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][25]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][25]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][25]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][24]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][24]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][24]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][24]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][23]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][23]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][23]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][23]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][22]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][22]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][22]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][22]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][21]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][21]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][21]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][21]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][20]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][20]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][20]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][20]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][19]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][19]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][19]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][19]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][18]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][18]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][18]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][18]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][17]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][17]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][17]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][17]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][16]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][16]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][16]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][16]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][15]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][15]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][15]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][15]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][14]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][14]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][14]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][14]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][13]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][13]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][13]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][13]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][12]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][12]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][12]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][12]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][11]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][11]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][11]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][11]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][10]2default:default2
1st2default:default26
"cache0/cache_reg_reg[127][10]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[127][10]2default:default2
2nd2default:default23
cache0/cache_reg_reg[127][10]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][9]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][9]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][9]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][9]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][8]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][8]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][8]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][8]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][7]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][7]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][7]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][7]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][6]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][6]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][6]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][6]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][5]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][5]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][5]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][5]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][4]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][4]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][4]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][4]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][3]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][3]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][3]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][3]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][2]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][2]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][2]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][2]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][1]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][1]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][1]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][1]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][0]2default:default2
1st2default:default25
!cache0/cache_reg_reg[127][0]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2,
cache0/cache_reg[127][0]2default:default2
2nd2default:default22
cache0/cache_reg_reg[127][0]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][36]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][36]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][36]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][36]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][35]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][35]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][35]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][35]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][34]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][34]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][34]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][34]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][33]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][33]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][33]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][33]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][32]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][32]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][32]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][32]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][31]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][31]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][31]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][31]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][30]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][30]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][30]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][30]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][29]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][29]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][29]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][29]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][28]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][28]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][28]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][28]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][27]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][27]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][27]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][27]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][26]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][26]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][26]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][26]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][25]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][25]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][25]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][25]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][24]2default:default2
1st2default:default26
"cache0/cache_reg_reg[126][24]__0/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
492default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2-
cache0/cache_reg[126][24]2default:default2
2nd2default:default23
cache0/cache_reg_reg[126][24]/Q2default:default2Q
;D:/190110716/project_2/project_2.srcs/sources_1/new/cache.v2default:default2
2112default:default8@Z8-6859h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|     4736|Failed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |blk_mem       |         2|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |blk_mem    |     1|
2default:defaulth px? 
H
%s*synth20
|2     |blk_mem__2 |     1|
2default:defaulth px? 
H
%s*synth20
|3     |BUFG       |     3|
2default:defaulth px? 
H
%s*synth20
|4     |CARRY4     |    18|
2default:defaulth px? 
H
%s*synth20
|5     |LUT1       |     2|
2default:defaulth px? 
H
%s*synth20
|6     |LUT2       |    76|
2default:defaulth px? 
H
%s*synth20
|7     |LUT3       |    21|
2default:defaulth px? 
H
%s*synth20
|8     |LUT4       |    33|
2default:defaulth px? 
H
%s*synth20
|9     |LUT5       |    23|
2default:defaulth px? 
H
%s*synth20
|10    |LUT6       |  1544|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF7      |   625|
2default:defaulth px? 
H
%s*synth20
|12    |MUXF8      |   296|
2default:defaulth px? 
H
%s*synth20
|13    |FDCE       |    13|
2default:defaulth px? 
H
%s*synth20
|14    |FDPE       |     1|
2default:defaulth px? 
H
%s*synth20
|15    |FDRE       |  9598|
2default:defaulth px? 
H
%s*synth20
|16    |FDSE       |     2|
2default:defaulth px? 
H
%s*synth20
|17    |LD         |    43|
2default:defaulth px? 
H
%s*synth20
|18    |IBUF       |    15|
2default:defaulth px? 
H
%s*synth20
|19    |OBUF       |    14|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
P
%s
*synth28
$|      |Instance |Module   |Cells |
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
P
%s
*synth28
$|1     |top      |         | 12399|
2default:defaulth p
x
? 
P
%s
*synth28
$|2     |  cache0 |cache    | 12013|
2default:defaulth p
x
? 
P
%s
*synth28
$|3     |  mem0   |mem_wrap |   244|
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
v
%s
*synth2^
JSynthesis finished with 0 errors, 9472 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 859.617 ; gain = 203.770
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 859.617 ; gain = 566.227
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9822default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
driver2default:default2
cache2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
859.6172default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 43 instances were transformed.
  LD => LDCE: 43 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1452default:default2
162default:default2
1002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:302default:default2
859.6172default:default2
577.6912default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
859.6172default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2L
8D:/190110716/project_2/project_2.runs/synth_1/driver.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file driver_utilization_synth.rpt -pb driver_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun  4 14:42:13 20212default:defaultZ17-206h px? 


End Record