.ORIG	x3000
LD  R6,minus
ADD R1,R0,R6
BRzp cycle
LEA	R2,f0
ADD R2,R2,R0
LDR R7,R2,#0
HALT
cycle ADD R0,R0,R6
LD R4,mod
AND R0,R0,R4
LEA R2,f20
ADD R2,R2,R0
LDR R7,R2,#0
HALT

minus  .FILL #-20
mod    .FILL x007F
f0     .FILL #1
f1     .FILL #1
f2     .FILL #2
f3     .FILL #4
f4     .FILL #6
f5     .FILL #10
f6     .FILL #18
f7     .FILL #30
f8     .FILL #50
f9     .FILL #86
f10     .FILL #146
f11     .FILL #246
f12     .FILL #418
f13     .FILL #710
f14     .FILL #178
f15     .FILL #1014
f16     .FILL #386
f17     .FILL #742
f18     .FILL #722
f19     .FILL #470

f20     .FILL #930
f21     .FILL #326
f22     .FILL #242
f23     .FILL #54
f24     .FILL #706
f25     .FILL #166
f26     .FILL #274
f27     .FILL #662
f28     .FILL #994
f29     .FILL #518
f30     .FILL #818
f31     .FILL #758
f32     .FILL #770
f33     .FILL #358
f34     .FILL #850
f35     .FILL #342
f36     .FILL #34
f37     .FILL #710
f38     .FILL #370
f39     .FILL #438
f40     .FILL #834
f41     .FILL #550
f42     .FILL #402
f43     .FILL #22
f44     .FILL #98
f45     .FILL #902
f46     .FILL #946
f47     .FILL #118
f48     .FILL #898
f49     .FILL #742
f50     .FILL #978
f51     .FILL #726
f52     .FILL #162
f53     .FILL #70
f54     .FILL #498
f55     .FILL #822
f56     .FILL #962
f57     .FILL #934
f58     .FILL #530
f59     .FILL #406
f60     .FILL #226
f61     .FILL #262
f62     .FILL #50
f63     .FILL #502
f64     .FILL #2
f65     .FILL #102
f66     .FILL #82
f67     .FILL #86
f68     .FILL #290
f69     .FILL #454
f70     .FILL #626
f71     .FILL #182
f72     .FILL #66
f73     .FILL #294
f74     .FILL #658
f75     .FILL #790
f76     .FILL #354
f77     .FILL #646
f78     .FILL #178
f79     .FILL #886
f80     .FILL #130
f81     .FILL #486
f82     .FILL #210
f83     .FILL #470
f84     .FILL #418
f85     .FILL #838
f86     .FILL #754
f87     .FILL #566
f88     .FILL #194
f89     .FILL #678
f90     .FILL #786
f91     .FILL #150
f92     .FILL #482
f93     .FILL #6
f94     .FILL #306
f95     .FILL #246
f96     .FILL #258
f97     .FILL #870
f98     .FILL #338
f99     .FILL #854
f100     .FILL #546
f101     .FILL #198
f102     .FILL #882
f103     .FILL #950
f104     .FILL #322
f105     .FILL #38
f106     .FILL #914
f107     .FILL #534
f108     .FILL #610
f109     .FILL #390
f110     .FILL #434
f111     .FILL #630
f112     .FILL #386
f113     .FILL #230
f114     .FILL #466
f115     .FILL #214
f116     .FILL #674
f117     .FILL #582
f118     .FILL #1010
f119     .FILL #310
f120     .FILL #450
f121     .FILL #422
f122     .FILL #18
f123     .FILL #918
f124     .FILL #738
f125     .FILL #774
f126     .FILL #562
f127     .FILL #1014
f128     .FILL #514
f129     .FILL #614
f130     .FILL #594
f131     .FILL #598
f132     .FILL #802
f133     .FILL #966
f134     .FILL #114
f135     .FILL #694
f136     .FILL #578
f137     .FILL #806
f138     .FILL #146
f139     .FILL #278
f140     .FILL #866
f141     .FILL #134
f142     .FILL #690
f143     .FILL #374
f144     .FILL #642
f145     .FILL #998
f146     .FILL #722
f147     .FILL #982

.END