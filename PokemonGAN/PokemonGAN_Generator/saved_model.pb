”±
Ģ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878Żå
{
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d * 
shared_namedense_20/kernel
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes
:	d *
dtype0
s
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_20/bias
l
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes	
: *
dtype0

conv2d_100/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_100/kernel

%conv2d_100/kernel/Read/ReadVariableOpReadVariableOpconv2d_100/kernel*(
_output_shapes
:*
dtype0
w
conv2d_100/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_100/bias
p
#conv2d_100/bias/Read/ReadVariableOpReadVariableOpconv2d_100/bias*
_output_shapes	
:*
dtype0

batch_normalization_80/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_80/gamma

0batch_normalization_80/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_80/gamma*
_output_shapes	
:*
dtype0

batch_normalization_80/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_80/beta

/batch_normalization_80/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_80/beta*
_output_shapes	
:*
dtype0

"batch_normalization_80/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_80/moving_mean

6batch_normalization_80/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_80/moving_mean*
_output_shapes	
:*
dtype0
„
&batch_normalization_80/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_80/moving_variance

:batch_normalization_80/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_80/moving_variance*
_output_shapes	
:*
dtype0

conv2d_101/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_101/kernel

%conv2d_101/kernel/Read/ReadVariableOpReadVariableOpconv2d_101/kernel*(
_output_shapes
:*
dtype0
w
conv2d_101/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_101/bias
p
#conv2d_101/bias/Read/ReadVariableOpReadVariableOpconv2d_101/bias*
_output_shapes	
:*
dtype0

batch_normalization_81/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_81/gamma

0batch_normalization_81/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_81/gamma*
_output_shapes	
:*
dtype0

batch_normalization_81/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_81/beta

/batch_normalization_81/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_81/beta*
_output_shapes	
:*
dtype0

"batch_normalization_81/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_81/moving_mean

6batch_normalization_81/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_81/moving_mean*
_output_shapes	
:*
dtype0
„
&batch_normalization_81/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_81/moving_variance

:batch_normalization_81/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_81/moving_variance*
_output_shapes	
:*
dtype0

conv2d_102/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_102/kernel

%conv2d_102/kernel/Read/ReadVariableOpReadVariableOpconv2d_102/kernel*(
_output_shapes
:*
dtype0
w
conv2d_102/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_102/bias
p
#conv2d_102/bias/Read/ReadVariableOpReadVariableOpconv2d_102/bias*
_output_shapes	
:*
dtype0

batch_normalization_82/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_82/gamma

0batch_normalization_82/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_82/gamma*
_output_shapes	
:*
dtype0

batch_normalization_82/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_82/beta

/batch_normalization_82/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_82/beta*
_output_shapes	
:*
dtype0

"batch_normalization_82/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_82/moving_mean

6batch_normalization_82/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_82/moving_mean*
_output_shapes	
:*
dtype0
„
&batch_normalization_82/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_82/moving_variance

:batch_normalization_82/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_82/moving_variance*
_output_shapes	
:*
dtype0

conv2d_103/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_103/kernel

%conv2d_103/kernel/Read/ReadVariableOpReadVariableOpconv2d_103/kernel*(
_output_shapes
:*
dtype0
w
conv2d_103/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_103/bias
p
#conv2d_103/bias/Read/ReadVariableOpReadVariableOpconv2d_103/bias*
_output_shapes	
:*
dtype0

batch_normalization_83/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_83/gamma

0batch_normalization_83/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_83/gamma*
_output_shapes	
:*
dtype0

batch_normalization_83/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_83/beta

/batch_normalization_83/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_83/beta*
_output_shapes	
:*
dtype0

"batch_normalization_83/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_83/moving_mean

6batch_normalization_83/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_83/moving_mean*
_output_shapes	
:*
dtype0
„
&batch_normalization_83/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_83/moving_variance

:batch_normalization_83/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_83/moving_variance*
_output_shapes	
:*
dtype0

conv2d_104/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_104/kernel

%conv2d_104/kernel/Read/ReadVariableOpReadVariableOpconv2d_104/kernel*'
_output_shapes
:*
dtype0
v
conv2d_104/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_104/bias
o
#conv2d_104/bias/Read/ReadVariableOpReadVariableOpconv2d_104/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ģT
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§T
valueTBT BT
ō
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer-13
layer-14
layer_with_weights-7
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api

.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
R
;regularization_losses
<	variables
=trainable_variables
>	keras_api
h

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api

Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
R
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
R
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api

\axis
	]gamma
^beta
_moving_mean
`moving_variance
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
R
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
R
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
h

mkernel
nbias
oregularization_losses
p	variables
qtrainable_variables
r	keras_api

saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
xregularization_losses
y	variables
ztrainable_variables
{	keras_api
R
|regularization_losses
}	variables
~trainable_variables
	keras_api
n
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
 
Ų
0
1
(2
)3
/4
05
16
27
?8
@9
F10
G11
H12
I13
V14
W15
]16
^17
_18
`19
m20
n21
t22
u23
v24
w25
26
27

0
1
(2
)3
/4
05
?6
@7
F8
G9
V10
W11
]12
^13
m14
n15
t16
u17
18
19
²
metrics
layer_metrics
regularization_losses
	variables
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
 
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
²
metrics
layer_metrics
regularization_losses
	variables
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
 
 
 
²
metrics
layer_metrics
 regularization_losses
!	variables
non_trainable_variables
layers
 layer_regularization_losses
"trainable_variables
 
 
 
²
metrics
layer_metrics
$regularization_losses
%	variables
non_trainable_variables
layers
 layer_regularization_losses
&trainable_variables
][
VARIABLE_VALUEconv2d_100/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_100/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
²
metrics
layer_metrics
*regularization_losses
+	variables
 non_trainable_variables
”layers
 ¢layer_regularization_losses
,trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_80/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_80/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_80/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_80/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01
12
23

/0
01
²
£metrics
¤layer_metrics
3regularization_losses
4	variables
„non_trainable_variables
¦layers
 §layer_regularization_losses
5trainable_variables
 
 
 
²
Ømetrics
©layer_metrics
7regularization_losses
8	variables
Ŗnon_trainable_variables
«layers
 ¬layer_regularization_losses
9trainable_variables
 
 
 
²
­metrics
®layer_metrics
;regularization_losses
<	variables
Ænon_trainable_variables
°layers
 ±layer_regularization_losses
=trainable_variables
][
VARIABLE_VALUEconv2d_101/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_101/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
²
²metrics
³layer_metrics
Aregularization_losses
B	variables
“non_trainable_variables
µlayers
 ¶layer_regularization_losses
Ctrainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_81/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_81/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_81/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_81/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1
H2
I3

F0
G1
²
·metrics
ølayer_metrics
Jregularization_losses
K	variables
¹non_trainable_variables
ŗlayers
 »layer_regularization_losses
Ltrainable_variables
 
 
 
²
¼metrics
½layer_metrics
Nregularization_losses
O	variables
¾non_trainable_variables
ælayers
 Ąlayer_regularization_losses
Ptrainable_variables
 
 
 
²
Įmetrics
Ālayer_metrics
Rregularization_losses
S	variables
Ćnon_trainable_variables
Älayers
 Ålayer_regularization_losses
Ttrainable_variables
][
VARIABLE_VALUEconv2d_102/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_102/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
²
Ęmetrics
Ēlayer_metrics
Xregularization_losses
Y	variables
Čnon_trainable_variables
Élayers
 Źlayer_regularization_losses
Ztrainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_82/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_82/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_82/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_82/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

]0
^1
_2
`3

]0
^1
²
Ėmetrics
Ģlayer_metrics
aregularization_losses
b	variables
Ķnon_trainable_variables
Īlayers
 Ļlayer_regularization_losses
ctrainable_variables
 
 
 
²
Šmetrics
Ńlayer_metrics
eregularization_losses
f	variables
Ņnon_trainable_variables
Ólayers
 Ōlayer_regularization_losses
gtrainable_variables
 
 
 
²
Õmetrics
Ölayer_metrics
iregularization_losses
j	variables
×non_trainable_variables
Ųlayers
 Łlayer_regularization_losses
ktrainable_variables
][
VARIABLE_VALUEconv2d_103/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_103/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

m0
n1

m0
n1
²
Śmetrics
Ūlayer_metrics
oregularization_losses
p	variables
Ünon_trainable_variables
Żlayers
 Žlayer_regularization_losses
qtrainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_83/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_83/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_83/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_83/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

t0
u1
v2
w3

t0
u1
²
ßmetrics
ąlayer_metrics
xregularization_losses
y	variables
įnon_trainable_variables
ālayers
 ćlayer_regularization_losses
ztrainable_variables
 
 
 
²
ämetrics
ålayer_metrics
|regularization_losses
}	variables
ęnon_trainable_variables
ēlayers
 člayer_regularization_losses
~trainable_variables
][
VARIABLE_VALUEconv2d_104/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_104/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
émetrics
źlayer_metrics
regularization_losses
	variables
ėnon_trainable_variables
ģlayers
 ķlayer_regularization_losses
trainable_variables
 
 
 
µ
īmetrics
ļlayer_metrics
regularization_losses
	variables
šnon_trainable_variables
ńlayers
 ņlayer_regularization_losses
trainable_variables
 
 
8
10
21
H2
I3
_4
`5
v6
w7

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

10
21
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

H0
I1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_0
`1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

v0
w1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_dense_20_inputPlaceholder*'
_output_shapes
:’’’’’’’’’d*
dtype0*
shape:’’’’’’’’’d
ī
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_20_inputdense_20/kerneldense_20/biasconv2d_100/kernelconv2d_100/biasbatch_normalization_80/gammabatch_normalization_80/beta"batch_normalization_80/moving_mean&batch_normalization_80/moving_varianceconv2d_101/kernelconv2d_101/biasbatch_normalization_81/gammabatch_normalization_81/beta"batch_normalization_81/moving_mean&batch_normalization_81/moving_varianceconv2d_102/kernelconv2d_102/biasbatch_normalization_82/gammabatch_normalization_82/beta"batch_normalization_82/moving_mean&batch_normalization_82/moving_varianceconv2d_103/kernelconv2d_103/biasbatch_normalization_83/gammabatch_normalization_83/beta"batch_normalization_83/moving_mean&batch_normalization_83/moving_varianceconv2d_104/kernelconv2d_104/bias*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_611984
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ś
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp%conv2d_100/kernel/Read/ReadVariableOp#conv2d_100/bias/Read/ReadVariableOp0batch_normalization_80/gamma/Read/ReadVariableOp/batch_normalization_80/beta/Read/ReadVariableOp6batch_normalization_80/moving_mean/Read/ReadVariableOp:batch_normalization_80/moving_variance/Read/ReadVariableOp%conv2d_101/kernel/Read/ReadVariableOp#conv2d_101/bias/Read/ReadVariableOp0batch_normalization_81/gamma/Read/ReadVariableOp/batch_normalization_81/beta/Read/ReadVariableOp6batch_normalization_81/moving_mean/Read/ReadVariableOp:batch_normalization_81/moving_variance/Read/ReadVariableOp%conv2d_102/kernel/Read/ReadVariableOp#conv2d_102/bias/Read/ReadVariableOp0batch_normalization_82/gamma/Read/ReadVariableOp/batch_normalization_82/beta/Read/ReadVariableOp6batch_normalization_82/moving_mean/Read/ReadVariableOp:batch_normalization_82/moving_variance/Read/ReadVariableOp%conv2d_103/kernel/Read/ReadVariableOp#conv2d_103/bias/Read/ReadVariableOp0batch_normalization_83/gamma/Read/ReadVariableOp/batch_normalization_83/beta/Read/ReadVariableOp6batch_normalization_83/moving_mean/Read/ReadVariableOp:batch_normalization_83/moving_variance/Read/ReadVariableOp%conv2d_104/kernel/Read/ReadVariableOp#conv2d_104/bias/Read/ReadVariableOpConst*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_612949
„
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_20/kerneldense_20/biasconv2d_100/kernelconv2d_100/biasbatch_normalization_80/gammabatch_normalization_80/beta"batch_normalization_80/moving_mean&batch_normalization_80/moving_varianceconv2d_101/kernelconv2d_101/biasbatch_normalization_81/gammabatch_normalization_81/beta"batch_normalization_81/moving_mean&batch_normalization_81/moving_varianceconv2d_102/kernelconv2d_102/biasbatch_normalization_82/gammabatch_normalization_82/beta"batch_normalization_82/moving_mean&batch_normalization_82/moving_varianceconv2d_103/kernelconv2d_103/biasbatch_normalization_83/gammabatch_normalization_83/beta"batch_normalization_83/moving_mean&batch_normalization_83/moving_varianceconv2d_104/kernelconv2d_104/bias*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_613043Ö³
	
®
F__inference_conv2d_104_layer_call_and_return_conditional_losses_612823

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_55_layer_call_and_return_conditional_losses_611285

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
²
M
1__inference_up_sampling2d_45_layer_call_fn_610815

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_6108092
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_conv2d_100_layer_call_and_return_conditional_losses_612451

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ŗ
7__inference_batch_normalization_83_layer_call_fn_612803

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallŗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_6111542
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦

R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_611154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_56_layer_call_and_return_conditional_losses_611360

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

J
.__inference_activation_55_layer_call_fn_612534

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_6112852
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ĄÅ
Ž
!__inference__wrapped_model_610673
dense_20_input9
5sequential_20_dense_20_matmul_readvariableop_resource:
6sequential_20_dense_20_biasadd_readvariableop_resource;
7sequential_20_conv2d_100_conv2d_readvariableop_resource<
8sequential_20_conv2d_100_biasadd_readvariableop_resource@
<sequential_20_batch_normalization_80_readvariableop_resourceB
>sequential_20_batch_normalization_80_readvariableop_1_resourceQ
Msequential_20_batch_normalization_80_fusedbatchnormv3_readvariableop_resourceS
Osequential_20_batch_normalization_80_fusedbatchnormv3_readvariableop_1_resource;
7sequential_20_conv2d_101_conv2d_readvariableop_resource<
8sequential_20_conv2d_101_biasadd_readvariableop_resource@
<sequential_20_batch_normalization_81_readvariableop_resourceB
>sequential_20_batch_normalization_81_readvariableop_1_resourceQ
Msequential_20_batch_normalization_81_fusedbatchnormv3_readvariableop_resourceS
Osequential_20_batch_normalization_81_fusedbatchnormv3_readvariableop_1_resource;
7sequential_20_conv2d_102_conv2d_readvariableop_resource<
8sequential_20_conv2d_102_biasadd_readvariableop_resource@
<sequential_20_batch_normalization_82_readvariableop_resourceB
>sequential_20_batch_normalization_82_readvariableop_1_resourceQ
Msequential_20_batch_normalization_82_fusedbatchnormv3_readvariableop_resourceS
Osequential_20_batch_normalization_82_fusedbatchnormv3_readvariableop_1_resource;
7sequential_20_conv2d_103_conv2d_readvariableop_resource<
8sequential_20_conv2d_103_biasadd_readvariableop_resource@
<sequential_20_batch_normalization_83_readvariableop_resourceB
>sequential_20_batch_normalization_83_readvariableop_1_resourceQ
Msequential_20_batch_normalization_83_fusedbatchnormv3_readvariableop_resourceS
Osequential_20_batch_normalization_83_fusedbatchnormv3_readvariableop_1_resource;
7sequential_20_conv2d_104_conv2d_readvariableop_resource<
8sequential_20_conv2d_104_biasadd_readvariableop_resource
identityÓ
,sequential_20/dense_20/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_20_matmul_readvariableop_resource*
_output_shapes
:	d *
dtype02.
,sequential_20/dense_20/MatMul/ReadVariableOpĮ
sequential_20/dense_20/MatMulMatMuldense_20_input4sequential_20/dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
sequential_20/dense_20/MatMulŅ
-sequential_20/dense_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02/
-sequential_20/dense_20/BiasAdd/ReadVariableOpŽ
sequential_20/dense_20/BiasAddBiasAdd'sequential_20/dense_20/MatMul:product:05sequential_20/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2 
sequential_20/dense_20/BiasAdd
sequential_20/dense_20/ReluRelu'sequential_20/dense_20/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
sequential_20/dense_20/Relu
sequential_20/reshape_11/ShapeShape)sequential_20/dense_20/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_20/reshape_11/Shape¦
,sequential_20/reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_20/reshape_11/strided_slice/stackŖ
.sequential_20/reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_20/reshape_11/strided_slice/stack_1Ŗ
.sequential_20/reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_20/reshape_11/strided_slice/stack_2ų
&sequential_20/reshape_11/strided_sliceStridedSlice'sequential_20/reshape_11/Shape:output:05sequential_20/reshape_11/strided_slice/stack:output:07sequential_20/reshape_11/strided_slice/stack_1:output:07sequential_20/reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_20/reshape_11/strided_slice
(sequential_20/reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_20/reshape_11/Reshape/shape/1
(sequential_20/reshape_11/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_20/reshape_11/Reshape/shape/2
(sequential_20/reshape_11/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2*
(sequential_20/reshape_11/Reshape/shape/3Š
&sequential_20/reshape_11/Reshape/shapePack/sequential_20/reshape_11/strided_slice:output:01sequential_20/reshape_11/Reshape/shape/1:output:01sequential_20/reshape_11/Reshape/shape/2:output:01sequential_20/reshape_11/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_20/reshape_11/Reshape/shapeę
 sequential_20/reshape_11/ReshapeReshape)sequential_20/dense_20/Relu:activations:0/sequential_20/reshape_11/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_20/reshape_11/Reshape„
$sequential_20/up_sampling2d_44/ShapeShape)sequential_20/reshape_11/Reshape:output:0*
T0*
_output_shapes
:2&
$sequential_20/up_sampling2d_44/Shape²
2sequential_20/up_sampling2d_44/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_20/up_sampling2d_44/strided_slice/stack¶
4sequential_20/up_sampling2d_44/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_44/strided_slice/stack_1¶
4sequential_20/up_sampling2d_44/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_44/strided_slice/stack_2
,sequential_20/up_sampling2d_44/strided_sliceStridedSlice-sequential_20/up_sampling2d_44/Shape:output:0;sequential_20/up_sampling2d_44/strided_slice/stack:output:0=sequential_20/up_sampling2d_44/strided_slice/stack_1:output:0=sequential_20/up_sampling2d_44/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_20/up_sampling2d_44/strided_slice
$sequential_20/up_sampling2d_44/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_20/up_sampling2d_44/ConstŚ
"sequential_20/up_sampling2d_44/mulMul5sequential_20/up_sampling2d_44/strided_slice:output:0-sequential_20/up_sampling2d_44/Const:output:0*
T0*
_output_shapes
:2$
"sequential_20/up_sampling2d_44/mul»
;sequential_20/up_sampling2d_44/resize/ResizeNearestNeighborResizeNearestNeighbor)sequential_20/reshape_11/Reshape:output:0&sequential_20/up_sampling2d_44/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2=
;sequential_20/up_sampling2d_44/resize/ResizeNearestNeighborā
.sequential_20/conv2d_100/Conv2D/ReadVariableOpReadVariableOp7sequential_20_conv2d_100_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.sequential_20/conv2d_100/Conv2D/ReadVariableOpµ
sequential_20/conv2d_100/Conv2DConv2DLsequential_20/up_sampling2d_44/resize/ResizeNearestNeighbor:resized_images:06sequential_20/conv2d_100/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2!
sequential_20/conv2d_100/Conv2DŲ
/sequential_20/conv2d_100/BiasAdd/ReadVariableOpReadVariableOp8sequential_20_conv2d_100_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_20/conv2d_100/BiasAdd/ReadVariableOpķ
 sequential_20/conv2d_100/BiasAddBiasAdd(sequential_20/conv2d_100/Conv2D:output:07sequential_20/conv2d_100/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_20/conv2d_100/BiasAddä
3sequential_20/batch_normalization_80/ReadVariableOpReadVariableOp<sequential_20_batch_normalization_80_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_20/batch_normalization_80/ReadVariableOpź
5sequential_20/batch_normalization_80/ReadVariableOp_1ReadVariableOp>sequential_20_batch_normalization_80_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_20/batch_normalization_80/ReadVariableOp_1
Dsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_20_batch_normalization_80_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOp
Fsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_20_batch_normalization_80_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1Š
5sequential_20/batch_normalization_80/FusedBatchNormV3FusedBatchNormV3)sequential_20/conv2d_100/BiasAdd:output:0;sequential_20/batch_normalization_80/ReadVariableOp:value:0=sequential_20/batch_normalization_80/ReadVariableOp_1:value:0Lsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_20/batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
is_training( 27
5sequential_20/batch_normalization_80/FusedBatchNormV3Ā
 sequential_20/activation_55/ReluRelu9sequential_20/batch_normalization_80/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_20/activation_55/ReluŖ
$sequential_20/up_sampling2d_45/ShapeShape.sequential_20/activation_55/Relu:activations:0*
T0*
_output_shapes
:2&
$sequential_20/up_sampling2d_45/Shape²
2sequential_20/up_sampling2d_45/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_20/up_sampling2d_45/strided_slice/stack¶
4sequential_20/up_sampling2d_45/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_45/strided_slice/stack_1¶
4sequential_20/up_sampling2d_45/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_45/strided_slice/stack_2
,sequential_20/up_sampling2d_45/strided_sliceStridedSlice-sequential_20/up_sampling2d_45/Shape:output:0;sequential_20/up_sampling2d_45/strided_slice/stack:output:0=sequential_20/up_sampling2d_45/strided_slice/stack_1:output:0=sequential_20/up_sampling2d_45/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_20/up_sampling2d_45/strided_slice
$sequential_20/up_sampling2d_45/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_20/up_sampling2d_45/ConstŚ
"sequential_20/up_sampling2d_45/mulMul5sequential_20/up_sampling2d_45/strided_slice:output:0-sequential_20/up_sampling2d_45/Const:output:0*
T0*
_output_shapes
:2$
"sequential_20/up_sampling2d_45/mulĄ
;sequential_20/up_sampling2d_45/resize/ResizeNearestNeighborResizeNearestNeighbor.sequential_20/activation_55/Relu:activations:0&sequential_20/up_sampling2d_45/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2=
;sequential_20/up_sampling2d_45/resize/ResizeNearestNeighborā
.sequential_20/conv2d_101/Conv2D/ReadVariableOpReadVariableOp7sequential_20_conv2d_101_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.sequential_20/conv2d_101/Conv2D/ReadVariableOpµ
sequential_20/conv2d_101/Conv2DConv2DLsequential_20/up_sampling2d_45/resize/ResizeNearestNeighbor:resized_images:06sequential_20/conv2d_101/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2!
sequential_20/conv2d_101/Conv2DŲ
/sequential_20/conv2d_101/BiasAdd/ReadVariableOpReadVariableOp8sequential_20_conv2d_101_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_20/conv2d_101/BiasAdd/ReadVariableOpķ
 sequential_20/conv2d_101/BiasAddBiasAdd(sequential_20/conv2d_101/Conv2D:output:07sequential_20/conv2d_101/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_20/conv2d_101/BiasAddä
3sequential_20/batch_normalization_81/ReadVariableOpReadVariableOp<sequential_20_batch_normalization_81_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_20/batch_normalization_81/ReadVariableOpź
5sequential_20/batch_normalization_81/ReadVariableOp_1ReadVariableOp>sequential_20_batch_normalization_81_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_20/batch_normalization_81/ReadVariableOp_1
Dsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_20_batch_normalization_81_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOp
Fsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_20_batch_normalization_81_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1Š
5sequential_20/batch_normalization_81/FusedBatchNormV3FusedBatchNormV3)sequential_20/conv2d_101/BiasAdd:output:0;sequential_20/batch_normalization_81/ReadVariableOp:value:0=sequential_20/batch_normalization_81/ReadVariableOp_1:value:0Lsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_20/batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
is_training( 27
5sequential_20/batch_normalization_81/FusedBatchNormV3Ā
 sequential_20/activation_56/ReluRelu9sequential_20/batch_normalization_81/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_20/activation_56/ReluŖ
$sequential_20/up_sampling2d_46/ShapeShape.sequential_20/activation_56/Relu:activations:0*
T0*
_output_shapes
:2&
$sequential_20/up_sampling2d_46/Shape²
2sequential_20/up_sampling2d_46/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_20/up_sampling2d_46/strided_slice/stack¶
4sequential_20/up_sampling2d_46/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_46/strided_slice/stack_1¶
4sequential_20/up_sampling2d_46/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_46/strided_slice/stack_2
,sequential_20/up_sampling2d_46/strided_sliceStridedSlice-sequential_20/up_sampling2d_46/Shape:output:0;sequential_20/up_sampling2d_46/strided_slice/stack:output:0=sequential_20/up_sampling2d_46/strided_slice/stack_1:output:0=sequential_20/up_sampling2d_46/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_20/up_sampling2d_46/strided_slice
$sequential_20/up_sampling2d_46/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_20/up_sampling2d_46/ConstŚ
"sequential_20/up_sampling2d_46/mulMul5sequential_20/up_sampling2d_46/strided_slice:output:0-sequential_20/up_sampling2d_46/Const:output:0*
T0*
_output_shapes
:2$
"sequential_20/up_sampling2d_46/mulĄ
;sequential_20/up_sampling2d_46/resize/ResizeNearestNeighborResizeNearestNeighbor.sequential_20/activation_56/Relu:activations:0&sequential_20/up_sampling2d_46/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’  *
half_pixel_centers(2=
;sequential_20/up_sampling2d_46/resize/ResizeNearestNeighborā
.sequential_20/conv2d_102/Conv2D/ReadVariableOpReadVariableOp7sequential_20_conv2d_102_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.sequential_20/conv2d_102/Conv2D/ReadVariableOpµ
sequential_20/conv2d_102/Conv2DConv2DLsequential_20/up_sampling2d_46/resize/ResizeNearestNeighbor:resized_images:06sequential_20/conv2d_102/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2!
sequential_20/conv2d_102/Conv2DŲ
/sequential_20/conv2d_102/BiasAdd/ReadVariableOpReadVariableOp8sequential_20_conv2d_102_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_20/conv2d_102/BiasAdd/ReadVariableOpķ
 sequential_20/conv2d_102/BiasAddBiasAdd(sequential_20/conv2d_102/Conv2D:output:07sequential_20/conv2d_102/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2"
 sequential_20/conv2d_102/BiasAddä
3sequential_20/batch_normalization_82/ReadVariableOpReadVariableOp<sequential_20_batch_normalization_82_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_20/batch_normalization_82/ReadVariableOpź
5sequential_20/batch_normalization_82/ReadVariableOp_1ReadVariableOp>sequential_20_batch_normalization_82_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_20/batch_normalization_82/ReadVariableOp_1
Dsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_20_batch_normalization_82_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOp
Fsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_20_batch_normalization_82_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1Š
5sequential_20/batch_normalization_82/FusedBatchNormV3FusedBatchNormV3)sequential_20/conv2d_102/BiasAdd:output:0;sequential_20/batch_normalization_82/ReadVariableOp:value:0=sequential_20/batch_normalization_82/ReadVariableOp_1:value:0Lsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_20/batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’  :::::*
epsilon%o:*
is_training( 27
5sequential_20/batch_normalization_82/FusedBatchNormV3Ā
 sequential_20/activation_57/ReluRelu9sequential_20/batch_normalization_82/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2"
 sequential_20/activation_57/ReluŖ
$sequential_20/up_sampling2d_47/ShapeShape.sequential_20/activation_57/Relu:activations:0*
T0*
_output_shapes
:2&
$sequential_20/up_sampling2d_47/Shape²
2sequential_20/up_sampling2d_47/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_20/up_sampling2d_47/strided_slice/stack¶
4sequential_20/up_sampling2d_47/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_47/strided_slice/stack_1¶
4sequential_20/up_sampling2d_47/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_20/up_sampling2d_47/strided_slice/stack_2
,sequential_20/up_sampling2d_47/strided_sliceStridedSlice-sequential_20/up_sampling2d_47/Shape:output:0;sequential_20/up_sampling2d_47/strided_slice/stack:output:0=sequential_20/up_sampling2d_47/strided_slice/stack_1:output:0=sequential_20/up_sampling2d_47/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_20/up_sampling2d_47/strided_slice
$sequential_20/up_sampling2d_47/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_20/up_sampling2d_47/ConstŚ
"sequential_20/up_sampling2d_47/mulMul5sequential_20/up_sampling2d_47/strided_slice:output:0-sequential_20/up_sampling2d_47/Const:output:0*
T0*
_output_shapes
:2$
"sequential_20/up_sampling2d_47/mulĀ
;sequential_20/up_sampling2d_47/resize/ResizeNearestNeighborResizeNearestNeighbor.sequential_20/activation_57/Relu:activations:0&sequential_20/up_sampling2d_47/mul:z:0*
T0*2
_output_shapes 
:’’’’’’’’’*
half_pixel_centers(2=
;sequential_20/up_sampling2d_47/resize/ResizeNearestNeighborā
.sequential_20/conv2d_103/Conv2D/ReadVariableOpReadVariableOp7sequential_20_conv2d_103_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.sequential_20/conv2d_103/Conv2D/ReadVariableOp·
sequential_20/conv2d_103/Conv2DConv2DLsequential_20/up_sampling2d_47/resize/ResizeNearestNeighbor:resized_images:06sequential_20/conv2d_103/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’*
paddingSAME*
strides
2!
sequential_20/conv2d_103/Conv2DŲ
/sequential_20/conv2d_103/BiasAdd/ReadVariableOpReadVariableOp8sequential_20_conv2d_103_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_20/conv2d_103/BiasAdd/ReadVariableOpļ
 sequential_20/conv2d_103/BiasAddBiasAdd(sequential_20/conv2d_103/Conv2D:output:07sequential_20/conv2d_103/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’2"
 sequential_20/conv2d_103/BiasAddä
3sequential_20/batch_normalization_83/ReadVariableOpReadVariableOp<sequential_20_batch_normalization_83_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_20/batch_normalization_83/ReadVariableOpź
5sequential_20/batch_normalization_83/ReadVariableOp_1ReadVariableOp>sequential_20_batch_normalization_83_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_20/batch_normalization_83/ReadVariableOp_1
Dsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_20_batch_normalization_83_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOp
Fsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_20_batch_normalization_83_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1Ņ
5sequential_20/batch_normalization_83/FusedBatchNormV3FusedBatchNormV3)sequential_20/conv2d_103/BiasAdd:output:0;sequential_20/batch_normalization_83/ReadVariableOp:value:0=sequential_20/batch_normalization_83/ReadVariableOp_1:value:0Lsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_20/batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:’’’’’’’’’:::::*
epsilon%o:*
is_training( 27
5sequential_20/batch_normalization_83/FusedBatchNormV3Ä
 sequential_20/activation_58/ReluRelu9sequential_20/batch_normalization_83/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:’’’’’’’’’2"
 sequential_20/activation_58/Reluį
.sequential_20/conv2d_104/Conv2D/ReadVariableOpReadVariableOp7sequential_20_conv2d_104_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype020
.sequential_20/conv2d_104/Conv2D/ReadVariableOp
sequential_20/conv2d_104/Conv2DConv2D.sequential_20/activation_58/Relu:activations:06sequential_20/conv2d_104/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2!
sequential_20/conv2d_104/Conv2D×
/sequential_20/conv2d_104/BiasAdd/ReadVariableOpReadVariableOp8sequential_20_conv2d_104_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_20/conv2d_104/BiasAdd/ReadVariableOpī
 sequential_20/conv2d_104/BiasAddBiasAdd(sequential_20/conv2d_104/Conv2D:output:07sequential_20/conv2d_104/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2"
 sequential_20/conv2d_104/BiasAdd³
 sequential_20/activation_59/TanhTanh)sequential_20/conv2d_104/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2"
 sequential_20/activation_59/Tanh
IdentityIdentity$sequential_20/activation_59/Tanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d:::::::::::::::::::::::::::::W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
²
M
1__inference_up_sampling2d_47_layer_call_fn_611061

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_6110552
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_57_layer_call_and_return_conditional_losses_611435

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

¢
.__inference_sequential_20_layer_call_fn_611780
dense_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity¢StatefulPartitionedCallł
StatefulPartitionedCallStatefulPartitionedCalldense_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_6117212
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
¦

R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612498

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ģ
b
F__inference_reshape_11_layer_call_and_return_conditional_losses_611210

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3ŗ
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’ :P L
(
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
b
Š

I__inference_sequential_20_layer_call_and_return_conditional_losses_611558
dense_20_input
dense_20_611191
dense_20_611193
conv2d_100_611240
conv2d_100_611242!
batch_normalization_80_611271!
batch_normalization_80_611273!
batch_normalization_80_611275!
batch_normalization_80_611277
conv2d_101_611315
conv2d_101_611317!
batch_normalization_81_611346!
batch_normalization_81_611348!
batch_normalization_81_611350!
batch_normalization_81_611352
conv2d_102_611390
conv2d_102_611392!
batch_normalization_82_611421!
batch_normalization_82_611423!
batch_normalization_82_611425!
batch_normalization_82_611427
conv2d_103_611465
conv2d_103_611467!
batch_normalization_83_611496!
batch_normalization_83_611498!
batch_normalization_83_611500!
batch_normalization_83_611502
conv2d_104_611539
conv2d_104_611541
identity¢.batch_normalization_80/StatefulPartitionedCall¢.batch_normalization_81/StatefulPartitionedCall¢.batch_normalization_82/StatefulPartitionedCall¢.batch_normalization_83/StatefulPartitionedCall¢"conv2d_100/StatefulPartitionedCall¢"conv2d_101/StatefulPartitionedCall¢"conv2d_102/StatefulPartitionedCall¢"conv2d_103/StatefulPartitionedCall¢"conv2d_104/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall 
 dense_20/StatefulPartitionedCallStatefulPartitionedCalldense_20_inputdense_20_611191dense_20_611193*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6111802"
 dense_20/StatefulPartitionedCall
reshape_11/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_11_layer_call_and_return_conditional_losses_6112102
reshape_11/PartitionedCall§
 up_sampling2d_44/PartitionedCallPartitionedCall#reshape_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_6106862"
 up_sampling2d_44/PartitionedCallß
"conv2d_100/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_44/PartitionedCall:output:0conv2d_100_611240conv2d_100_611242*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_100_layer_call_and_return_conditional_losses_6112292$
"conv2d_100/StatefulPartitionedCallŻ
.batch_normalization_80/StatefulPartitionedCallStatefulPartitionedCall+conv2d_100/StatefulPartitionedCall:output:0batch_normalization_80_611271batch_normalization_80_611273batch_normalization_80_611275batch_normalization_80_611277*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_61075420
.batch_normalization_80/StatefulPartitionedCall²
activation_55/PartitionedCallPartitionedCall7batch_normalization_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_6112852
activation_55/PartitionedCallŖ
 up_sampling2d_45/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_6108092"
 up_sampling2d_45/PartitionedCallß
"conv2d_101/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_45/PartitionedCall:output:0conv2d_101_611315conv2d_101_611317*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_101_layer_call_and_return_conditional_losses_6113042$
"conv2d_101/StatefulPartitionedCallŻ
.batch_normalization_81/StatefulPartitionedCallStatefulPartitionedCall+conv2d_101/StatefulPartitionedCall:output:0batch_normalization_81_611346batch_normalization_81_611348batch_normalization_81_611350batch_normalization_81_611352*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_61087720
.batch_normalization_81/StatefulPartitionedCall²
activation_56/PartitionedCallPartitionedCall7batch_normalization_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_6113602
activation_56/PartitionedCallŖ
 up_sampling2d_46/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_6109322"
 up_sampling2d_46/PartitionedCallß
"conv2d_102/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_46/PartitionedCall:output:0conv2d_102_611390conv2d_102_611392*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_102_layer_call_and_return_conditional_losses_6113792$
"conv2d_102/StatefulPartitionedCallŻ
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall+conv2d_102/StatefulPartitionedCall:output:0batch_normalization_82_611421batch_normalization_82_611423batch_normalization_82_611425batch_normalization_82_611427*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_61100020
.batch_normalization_82/StatefulPartitionedCall²
activation_57/PartitionedCallPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_6114352
activation_57/PartitionedCallŖ
 up_sampling2d_47/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_6110552"
 up_sampling2d_47/PartitionedCallß
"conv2d_103/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_47/PartitionedCall:output:0conv2d_103_611465conv2d_103_611467*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_103_layer_call_and_return_conditional_losses_6114542$
"conv2d_103/StatefulPartitionedCallŻ
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall+conv2d_103/StatefulPartitionedCall:output:0batch_normalization_83_611496batch_normalization_83_611498batch_normalization_83_611500batch_normalization_83_611502*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_61112320
.batch_normalization_83/StatefulPartitionedCall²
activation_58/PartitionedCallPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_6115102
activation_58/PartitionedCallŪ
"conv2d_104/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0conv2d_104_611539conv2d_104_611541*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_104_layer_call_and_return_conditional_losses_6115282$
"conv2d_104/StatefulPartitionedCall„
activation_59/PartitionedCallPartitionedCall+conv2d_104/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_59_layer_call_and_return_conditional_losses_6115492
activation_59/PartitionedCall“
IdentityIdentity&activation_59/PartitionedCall:output:0/^batch_normalization_80/StatefulPartitionedCall/^batch_normalization_81/StatefulPartitionedCall/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall#^conv2d_100/StatefulPartitionedCall#^conv2d_101/StatefulPartitionedCall#^conv2d_102/StatefulPartitionedCall#^conv2d_103/StatefulPartitionedCall#^conv2d_104/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::2`
.batch_normalization_80/StatefulPartitionedCall.batch_normalization_80/StatefulPartitionedCall2`
.batch_normalization_81/StatefulPartitionedCall.batch_normalization_81/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2H
"conv2d_100/StatefulPartitionedCall"conv2d_100/StatefulPartitionedCall2H
"conv2d_101/StatefulPartitionedCall"conv2d_101/StatefulPartitionedCall2H
"conv2d_102/StatefulPartitionedCall"conv2d_102/StatefulPartitionedCall2H
"conv2d_103/StatefulPartitionedCall"conv2d_103/StatefulPartitionedCall2H
"conv2d_104/StatefulPartitionedCall"conv2d_104/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
¦
Ŗ
7__inference_batch_normalization_82_layer_call_fn_612697

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_6110002
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
į
~
)__inference_dense_20_layer_call_fn_612422

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallų
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6111802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
Æ
¬
D__inference_dense_20_layer_call_and_return_conditional_losses_611180

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’d:::O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
čB
Ą
__inference__traced_save_612949
file_prefix.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop0
,savev2_conv2d_100_kernel_read_readvariableop.
*savev2_conv2d_100_bias_read_readvariableop;
7savev2_batch_normalization_80_gamma_read_readvariableop:
6savev2_batch_normalization_80_beta_read_readvariableopA
=savev2_batch_normalization_80_moving_mean_read_readvariableopE
Asavev2_batch_normalization_80_moving_variance_read_readvariableop0
,savev2_conv2d_101_kernel_read_readvariableop.
*savev2_conv2d_101_bias_read_readvariableop;
7savev2_batch_normalization_81_gamma_read_readvariableop:
6savev2_batch_normalization_81_beta_read_readvariableopA
=savev2_batch_normalization_81_moving_mean_read_readvariableopE
Asavev2_batch_normalization_81_moving_variance_read_readvariableop0
,savev2_conv2d_102_kernel_read_readvariableop.
*savev2_conv2d_102_bias_read_readvariableop;
7savev2_batch_normalization_82_gamma_read_readvariableop:
6savev2_batch_normalization_82_beta_read_readvariableopA
=savev2_batch_normalization_82_moving_mean_read_readvariableopE
Asavev2_batch_normalization_82_moving_variance_read_readvariableop0
,savev2_conv2d_103_kernel_read_readvariableop.
*savev2_conv2d_103_bias_read_readvariableop;
7savev2_batch_normalization_83_gamma_read_readvariableop:
6savev2_batch_normalization_83_beta_read_readvariableopA
=savev2_batch_normalization_83_moving_mean_read_readvariableopE
Asavev2_batch_normalization_83_moving_variance_read_readvariableop0
,savev2_conv2d_104_kernel_read_readvariableop.
*savev2_conv2d_104_bias_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_12273e64429f4578b2a385fcbe511a8d/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameį
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ó
valueéBęB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesĀ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesŗ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop,savev2_conv2d_100_kernel_read_readvariableop*savev2_conv2d_100_bias_read_readvariableop7savev2_batch_normalization_80_gamma_read_readvariableop6savev2_batch_normalization_80_beta_read_readvariableop=savev2_batch_normalization_80_moving_mean_read_readvariableopAsavev2_batch_normalization_80_moving_variance_read_readvariableop,savev2_conv2d_101_kernel_read_readvariableop*savev2_conv2d_101_bias_read_readvariableop7savev2_batch_normalization_81_gamma_read_readvariableop6savev2_batch_normalization_81_beta_read_readvariableop=savev2_batch_normalization_81_moving_mean_read_readvariableopAsavev2_batch_normalization_81_moving_variance_read_readvariableop,savev2_conv2d_102_kernel_read_readvariableop*savev2_conv2d_102_bias_read_readvariableop7savev2_batch_normalization_82_gamma_read_readvariableop6savev2_batch_normalization_82_beta_read_readvariableop=savev2_batch_normalization_82_moving_mean_read_readvariableopAsavev2_batch_normalization_82_moving_variance_read_readvariableop,savev2_conv2d_103_kernel_read_readvariableop*savev2_conv2d_103_bias_read_readvariableop7savev2_batch_normalization_83_gamma_read_readvariableop6savev2_batch_normalization_83_beta_read_readvariableop=savev2_batch_normalization_83_moving_mean_read_readvariableopAsavev2_batch_normalization_83_moving_variance_read_readvariableop,savev2_conv2d_104_kernel_read_readvariableop*savev2_conv2d_104_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *+
dtypes!
22
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0* 
_input_shapes
: :	d : ::::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	d :!

_output_shapes	
: :.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::-)
'
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
ū

.__inference_sequential_20_layer_call_fn_612341

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity¢StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_6117212
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
	
®
F__inference_conv2d_102_layer_call_and_return_conditional_losses_611379

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦
Ŗ
7__inference_batch_normalization_80_layer_call_fn_612511

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_6107542
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ģ
b
F__inference_reshape_11_layer_call_and_return_conditional_losses_612436

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3ŗ
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’ :P L
(
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ī

+__inference_conv2d_104_layer_call_fn_612832

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_104_layer_call_and_return_conditional_losses_6115282
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

¢
.__inference_sequential_20_layer_call_fn_611921
dense_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_6118622
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
	
®
F__inference_conv2d_100_layer_call_and_return_conditional_losses_611229

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ū 
ö
I__inference_sequential_20_layer_call_and_return_conditional_losses_612280

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource-
)conv2d_100_conv2d_readvariableop_resource.
*conv2d_100_biasadd_readvariableop_resource2
.batch_normalization_80_readvariableop_resource4
0batch_normalization_80_readvariableop_1_resourceC
?batch_normalization_80_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_80_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_101_conv2d_readvariableop_resource.
*conv2d_101_biasadd_readvariableop_resource2
.batch_normalization_81_readvariableop_resource4
0batch_normalization_81_readvariableop_1_resourceC
?batch_normalization_81_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_81_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_102_conv2d_readvariableop_resource.
*conv2d_102_biasadd_readvariableop_resource2
.batch_normalization_82_readvariableop_resource4
0batch_normalization_82_readvariableop_1_resourceC
?batch_normalization_82_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_82_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_103_conv2d_readvariableop_resource.
*conv2d_103_biasadd_readvariableop_resource2
.batch_normalization_83_readvariableop_resource4
0batch_normalization_83_readvariableop_1_resourceC
?batch_normalization_83_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_83_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_104_conv2d_readvariableop_resource.
*conv2d_104_biasadd_readvariableop_resource
identity©
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	d *
dtype02 
dense_20/MatMul/ReadVariableOp
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/MatMulØ
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02!
dense_20/BiasAdd/ReadVariableOp¦
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/Reluo
reshape_11/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2
reshape_11/Shape
reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_11/strided_slice/stack
 reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_1
 reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_2¤
reshape_11/strided_sliceStridedSlicereshape_11/Shape:output:0'reshape_11/strided_slice/stack:output:0)reshape_11/strided_slice/stack_1:output:0)reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_11/strided_slicez
reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_11/Reshape/shape/1z
reshape_11/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_11/Reshape/shape/2{
reshape_11/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_11/Reshape/shape/3ü
reshape_11/Reshape/shapePack!reshape_11/strided_slice:output:0#reshape_11/Reshape/shape/1:output:0#reshape_11/Reshape/shape/2:output:0#reshape_11/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_11/Reshape/shape®
reshape_11/ReshapeReshapedense_20/Relu:activations:0!reshape_11/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
reshape_11/Reshape{
up_sampling2d_44/ShapeShapereshape_11/Reshape:output:0*
T0*
_output_shapes
:2
up_sampling2d_44/Shape
$up_sampling2d_44/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_44/strided_slice/stack
&up_sampling2d_44/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_44/strided_slice/stack_1
&up_sampling2d_44/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_44/strided_slice/stack_2“
up_sampling2d_44/strided_sliceStridedSliceup_sampling2d_44/Shape:output:0-up_sampling2d_44/strided_slice/stack:output:0/up_sampling2d_44/strided_slice/stack_1:output:0/up_sampling2d_44/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_44/strided_slice
up_sampling2d_44/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_44/Const¢
up_sampling2d_44/mulMul'up_sampling2d_44/strided_slice:output:0up_sampling2d_44/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_44/mul
-up_sampling2d_44/resize/ResizeNearestNeighborResizeNearestNeighborreshape_11/Reshape:output:0up_sampling2d_44/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_44/resize/ResizeNearestNeighborø
 conv2d_100/Conv2D/ReadVariableOpReadVariableOp)conv2d_100_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_100/Conv2D/ReadVariableOpż
conv2d_100/Conv2DConv2D>up_sampling2d_44/resize/ResizeNearestNeighbor:resized_images:0(conv2d_100/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_100/Conv2D®
!conv2d_100/BiasAdd/ReadVariableOpReadVariableOp*conv2d_100_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_100/BiasAdd/ReadVariableOpµ
conv2d_100/BiasAddBiasAddconv2d_100/Conv2D:output:0)conv2d_100/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
conv2d_100/BiasAddŗ
%batch_normalization_80/ReadVariableOpReadVariableOp.batch_normalization_80_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_80/ReadVariableOpĄ
'batch_normalization_80/ReadVariableOp_1ReadVariableOp0batch_normalization_80_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_80/ReadVariableOp_1ķ
6batch_normalization_80/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_80_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_80/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_80_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1ī
'batch_normalization_80/FusedBatchNormV3FusedBatchNormV3conv2d_100/BiasAdd:output:0-batch_normalization_80/ReadVariableOp:value:0/batch_normalization_80/ReadVariableOp_1:value:0>batch_normalization_80/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_80/FusedBatchNormV3
activation_55/ReluRelu+batch_normalization_80/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2
activation_55/Relu
up_sampling2d_45/ShapeShape activation_55/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_45/Shape
$up_sampling2d_45/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_45/strided_slice/stack
&up_sampling2d_45/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_45/strided_slice/stack_1
&up_sampling2d_45/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_45/strided_slice/stack_2“
up_sampling2d_45/strided_sliceStridedSliceup_sampling2d_45/Shape:output:0-up_sampling2d_45/strided_slice/stack:output:0/up_sampling2d_45/strided_slice/stack_1:output:0/up_sampling2d_45/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_45/strided_slice
up_sampling2d_45/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_45/Const¢
up_sampling2d_45/mulMul'up_sampling2d_45/strided_slice:output:0up_sampling2d_45/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_45/mul
-up_sampling2d_45/resize/ResizeNearestNeighborResizeNearestNeighbor activation_55/Relu:activations:0up_sampling2d_45/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_45/resize/ResizeNearestNeighborø
 conv2d_101/Conv2D/ReadVariableOpReadVariableOp)conv2d_101_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_101/Conv2D/ReadVariableOpż
conv2d_101/Conv2DConv2D>up_sampling2d_45/resize/ResizeNearestNeighbor:resized_images:0(conv2d_101/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_101/Conv2D®
!conv2d_101/BiasAdd/ReadVariableOpReadVariableOp*conv2d_101_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_101/BiasAdd/ReadVariableOpµ
conv2d_101/BiasAddBiasAddconv2d_101/Conv2D:output:0)conv2d_101/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
conv2d_101/BiasAddŗ
%batch_normalization_81/ReadVariableOpReadVariableOp.batch_normalization_81_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_81/ReadVariableOpĄ
'batch_normalization_81/ReadVariableOp_1ReadVariableOp0batch_normalization_81_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_81/ReadVariableOp_1ķ
6batch_normalization_81/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_81_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_81/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_81_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1ī
'batch_normalization_81/FusedBatchNormV3FusedBatchNormV3conv2d_101/BiasAdd:output:0-batch_normalization_81/ReadVariableOp:value:0/batch_normalization_81/ReadVariableOp_1:value:0>batch_normalization_81/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_81/FusedBatchNormV3
activation_56/ReluRelu+batch_normalization_81/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2
activation_56/Relu
up_sampling2d_46/ShapeShape activation_56/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_46/Shape
$up_sampling2d_46/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_46/strided_slice/stack
&up_sampling2d_46/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_46/strided_slice/stack_1
&up_sampling2d_46/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_46/strided_slice/stack_2“
up_sampling2d_46/strided_sliceStridedSliceup_sampling2d_46/Shape:output:0-up_sampling2d_46/strided_slice/stack:output:0/up_sampling2d_46/strided_slice/stack_1:output:0/up_sampling2d_46/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_46/strided_slice
up_sampling2d_46/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_46/Const¢
up_sampling2d_46/mulMul'up_sampling2d_46/strided_slice:output:0up_sampling2d_46/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_46/mul
-up_sampling2d_46/resize/ResizeNearestNeighborResizeNearestNeighbor activation_56/Relu:activations:0up_sampling2d_46/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’  *
half_pixel_centers(2/
-up_sampling2d_46/resize/ResizeNearestNeighborø
 conv2d_102/Conv2D/ReadVariableOpReadVariableOp)conv2d_102_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_102/Conv2D/ReadVariableOpż
conv2d_102/Conv2DConv2D>up_sampling2d_46/resize/ResizeNearestNeighbor:resized_images:0(conv2d_102/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_102/Conv2D®
!conv2d_102/BiasAdd/ReadVariableOpReadVariableOp*conv2d_102_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_102/BiasAdd/ReadVariableOpµ
conv2d_102/BiasAddBiasAddconv2d_102/Conv2D:output:0)conv2d_102/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_102/BiasAddŗ
%batch_normalization_82/ReadVariableOpReadVariableOp.batch_normalization_82_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_82/ReadVariableOpĄ
'batch_normalization_82/ReadVariableOp_1ReadVariableOp0batch_normalization_82_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_82/ReadVariableOp_1ķ
6batch_normalization_82/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_82_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_82/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_82_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1ī
'batch_normalization_82/FusedBatchNormV3FusedBatchNormV3conv2d_102/BiasAdd:output:0-batch_normalization_82/ReadVariableOp:value:0/batch_normalization_82/ReadVariableOp_1:value:0>batch_normalization_82/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’  :::::*
epsilon%o:*
is_training( 2)
'batch_normalization_82/FusedBatchNormV3
activation_57/ReluRelu+batch_normalization_82/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2
activation_57/Relu
up_sampling2d_47/ShapeShape activation_57/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_47/Shape
$up_sampling2d_47/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_47/strided_slice/stack
&up_sampling2d_47/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_47/strided_slice/stack_1
&up_sampling2d_47/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_47/strided_slice/stack_2“
up_sampling2d_47/strided_sliceStridedSliceup_sampling2d_47/Shape:output:0-up_sampling2d_47/strided_slice/stack:output:0/up_sampling2d_47/strided_slice/stack_1:output:0/up_sampling2d_47/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_47/strided_slice
up_sampling2d_47/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_47/Const¢
up_sampling2d_47/mulMul'up_sampling2d_47/strided_slice:output:0up_sampling2d_47/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_47/mul
-up_sampling2d_47/resize/ResizeNearestNeighborResizeNearestNeighbor activation_57/Relu:activations:0up_sampling2d_47/mul:z:0*
T0*2
_output_shapes 
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_47/resize/ResizeNearestNeighborø
 conv2d_103/Conv2D/ReadVariableOpReadVariableOp)conv2d_103_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_103/Conv2D/ReadVariableOp’
conv2d_103/Conv2DConv2D>up_sampling2d_47/resize/ResizeNearestNeighbor:resized_images:0(conv2d_103/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_103/Conv2D®
!conv2d_103/BiasAdd/ReadVariableOpReadVariableOp*conv2d_103_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_103/BiasAdd/ReadVariableOp·
conv2d_103/BiasAddBiasAddconv2d_103/Conv2D:output:0)conv2d_103/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’2
conv2d_103/BiasAddŗ
%batch_normalization_83/ReadVariableOpReadVariableOp.batch_normalization_83_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_83/ReadVariableOpĄ
'batch_normalization_83/ReadVariableOp_1ReadVariableOp0batch_normalization_83_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_83/ReadVariableOp_1ķ
6batch_normalization_83/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_83_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_83/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_83_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1š
'batch_normalization_83/FusedBatchNormV3FusedBatchNormV3conv2d_103/BiasAdd:output:0-batch_normalization_83/ReadVariableOp:value:0/batch_normalization_83/ReadVariableOp_1:value:0>batch_normalization_83/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_83/FusedBatchNormV3
activation_58/ReluRelu+batch_normalization_83/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:’’’’’’’’’2
activation_58/Relu·
 conv2d_104/Conv2D/ReadVariableOpReadVariableOp)conv2d_104_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02"
 conv2d_104/Conv2D/ReadVariableOpą
conv2d_104/Conv2DConv2D activation_58/Relu:activations:0(conv2d_104/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_104/Conv2D­
!conv2d_104/BiasAdd/ReadVariableOpReadVariableOp*conv2d_104_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_104/BiasAdd/ReadVariableOp¶
conv2d_104/BiasAddBiasAddconv2d_104/Conv2D:output:0)conv2d_104/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_104/BiasAdd
activation_59/TanhTanhconv2d_104/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
activation_59/Tanht
IdentityIdentityactivation_59/Tanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d:::::::::::::::::::::::::::::O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_610754

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_611123

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_610809

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦

R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612684

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_57_layer_call_and_return_conditional_losses_612715

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_conv2d_101_layer_call_and_return_conditional_losses_612544

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

J
.__inference_activation_57_layer_call_fn_612720

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_6114352
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_55_layer_call_and_return_conditional_losses_612529

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
b
Č

I__inference_sequential_20_layer_call_and_return_conditional_losses_611721

inputs
dense_20_611644
dense_20_611646
conv2d_100_611651
conv2d_100_611653!
batch_normalization_80_611656!
batch_normalization_80_611658!
batch_normalization_80_611660!
batch_normalization_80_611662
conv2d_101_611667
conv2d_101_611669!
batch_normalization_81_611672!
batch_normalization_81_611674!
batch_normalization_81_611676!
batch_normalization_81_611678
conv2d_102_611683
conv2d_102_611685!
batch_normalization_82_611688!
batch_normalization_82_611690!
batch_normalization_82_611692!
batch_normalization_82_611694
conv2d_103_611699
conv2d_103_611701!
batch_normalization_83_611704!
batch_normalization_83_611706!
batch_normalization_83_611708!
batch_normalization_83_611710
conv2d_104_611714
conv2d_104_611716
identity¢.batch_normalization_80/StatefulPartitionedCall¢.batch_normalization_81/StatefulPartitionedCall¢.batch_normalization_82/StatefulPartitionedCall¢.batch_normalization_83/StatefulPartitionedCall¢"conv2d_100/StatefulPartitionedCall¢"conv2d_101/StatefulPartitionedCall¢"conv2d_102/StatefulPartitionedCall¢"conv2d_103/StatefulPartitionedCall¢"conv2d_104/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_611644dense_20_611646*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6111802"
 dense_20/StatefulPartitionedCall
reshape_11/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_11_layer_call_and_return_conditional_losses_6112102
reshape_11/PartitionedCall§
 up_sampling2d_44/PartitionedCallPartitionedCall#reshape_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_6106862"
 up_sampling2d_44/PartitionedCallß
"conv2d_100/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_44/PartitionedCall:output:0conv2d_100_611651conv2d_100_611653*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_100_layer_call_and_return_conditional_losses_6112292$
"conv2d_100/StatefulPartitionedCallŻ
.batch_normalization_80/StatefulPartitionedCallStatefulPartitionedCall+conv2d_100/StatefulPartitionedCall:output:0batch_normalization_80_611656batch_normalization_80_611658batch_normalization_80_611660batch_normalization_80_611662*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_61075420
.batch_normalization_80/StatefulPartitionedCall²
activation_55/PartitionedCallPartitionedCall7batch_normalization_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_6112852
activation_55/PartitionedCallŖ
 up_sampling2d_45/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_6108092"
 up_sampling2d_45/PartitionedCallß
"conv2d_101/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_45/PartitionedCall:output:0conv2d_101_611667conv2d_101_611669*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_101_layer_call_and_return_conditional_losses_6113042$
"conv2d_101/StatefulPartitionedCallŻ
.batch_normalization_81/StatefulPartitionedCallStatefulPartitionedCall+conv2d_101/StatefulPartitionedCall:output:0batch_normalization_81_611672batch_normalization_81_611674batch_normalization_81_611676batch_normalization_81_611678*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_61087720
.batch_normalization_81/StatefulPartitionedCall²
activation_56/PartitionedCallPartitionedCall7batch_normalization_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_6113602
activation_56/PartitionedCallŖ
 up_sampling2d_46/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_6109322"
 up_sampling2d_46/PartitionedCallß
"conv2d_102/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_46/PartitionedCall:output:0conv2d_102_611683conv2d_102_611685*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_102_layer_call_and_return_conditional_losses_6113792$
"conv2d_102/StatefulPartitionedCallŻ
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall+conv2d_102/StatefulPartitionedCall:output:0batch_normalization_82_611688batch_normalization_82_611690batch_normalization_82_611692batch_normalization_82_611694*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_61100020
.batch_normalization_82/StatefulPartitionedCall²
activation_57/PartitionedCallPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_6114352
activation_57/PartitionedCallŖ
 up_sampling2d_47/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_6110552"
 up_sampling2d_47/PartitionedCallß
"conv2d_103/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_47/PartitionedCall:output:0conv2d_103_611699conv2d_103_611701*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_103_layer_call_and_return_conditional_losses_6114542$
"conv2d_103/StatefulPartitionedCallŻ
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall+conv2d_103/StatefulPartitionedCall:output:0batch_normalization_83_611704batch_normalization_83_611706batch_normalization_83_611708batch_normalization_83_611710*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_61112320
.batch_normalization_83/StatefulPartitionedCall²
activation_58/PartitionedCallPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_6115102
activation_58/PartitionedCallŪ
"conv2d_104/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0conv2d_104_611714conv2d_104_611716*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_104_layer_call_and_return_conditional_losses_6115282$
"conv2d_104/StatefulPartitionedCall„
activation_59/PartitionedCallPartitionedCall+conv2d_104/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_59_layer_call_and_return_conditional_losses_6115492
activation_59/PartitionedCall“
IdentityIdentity&activation_59/PartitionedCall:output:0/^batch_normalization_80/StatefulPartitionedCall/^batch_normalization_81/StatefulPartitionedCall/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall#^conv2d_100/StatefulPartitionedCall#^conv2d_101/StatefulPartitionedCall#^conv2d_102/StatefulPartitionedCall#^conv2d_103/StatefulPartitionedCall#^conv2d_104/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::2`
.batch_normalization_80/StatefulPartitionedCall.batch_normalization_80/StatefulPartitionedCall2`
.batch_normalization_81/StatefulPartitionedCall.batch_normalization_81/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2H
"conv2d_100/StatefulPartitionedCall"conv2d_100/StatefulPartitionedCall2H
"conv2d_101/StatefulPartitionedCall"conv2d_101/StatefulPartitionedCall2H
"conv2d_102/StatefulPartitionedCall"conv2d_102/StatefulPartitionedCall2H
"conv2d_103/StatefulPartitionedCall"conv2d_103/StatefulPartitionedCall2H
"conv2d_104/StatefulPartitionedCall"conv2d_104/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
­
G
+__inference_reshape_11_layer_call_fn_612441

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_11_layer_call_and_return_conditional_losses_6112102
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’ :P L
(
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Š

+__inference_conv2d_101_layer_call_fn_612553

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_101_layer_call_and_return_conditional_losses_6113042
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
b
Č

I__inference_sequential_20_layer_call_and_return_conditional_losses_611862

inputs
dense_20_611785
dense_20_611787
conv2d_100_611792
conv2d_100_611794!
batch_normalization_80_611797!
batch_normalization_80_611799!
batch_normalization_80_611801!
batch_normalization_80_611803
conv2d_101_611808
conv2d_101_611810!
batch_normalization_81_611813!
batch_normalization_81_611815!
batch_normalization_81_611817!
batch_normalization_81_611819
conv2d_102_611824
conv2d_102_611826!
batch_normalization_82_611829!
batch_normalization_82_611831!
batch_normalization_82_611833!
batch_normalization_82_611835
conv2d_103_611840
conv2d_103_611842!
batch_normalization_83_611845!
batch_normalization_83_611847!
batch_normalization_83_611849!
batch_normalization_83_611851
conv2d_104_611855
conv2d_104_611857
identity¢.batch_normalization_80/StatefulPartitionedCall¢.batch_normalization_81/StatefulPartitionedCall¢.batch_normalization_82/StatefulPartitionedCall¢.batch_normalization_83/StatefulPartitionedCall¢"conv2d_100/StatefulPartitionedCall¢"conv2d_101/StatefulPartitionedCall¢"conv2d_102/StatefulPartitionedCall¢"conv2d_103/StatefulPartitionedCall¢"conv2d_104/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_611785dense_20_611787*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6111802"
 dense_20/StatefulPartitionedCall
reshape_11/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_11_layer_call_and_return_conditional_losses_6112102
reshape_11/PartitionedCall§
 up_sampling2d_44/PartitionedCallPartitionedCall#reshape_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_6106862"
 up_sampling2d_44/PartitionedCallß
"conv2d_100/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_44/PartitionedCall:output:0conv2d_100_611792conv2d_100_611794*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_100_layer_call_and_return_conditional_losses_6112292$
"conv2d_100/StatefulPartitionedCallß
.batch_normalization_80/StatefulPartitionedCallStatefulPartitionedCall+conv2d_100/StatefulPartitionedCall:output:0batch_normalization_80_611797batch_normalization_80_611799batch_normalization_80_611801batch_normalization_80_611803*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_61078520
.batch_normalization_80/StatefulPartitionedCall²
activation_55/PartitionedCallPartitionedCall7batch_normalization_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_6112852
activation_55/PartitionedCallŖ
 up_sampling2d_45/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_6108092"
 up_sampling2d_45/PartitionedCallß
"conv2d_101/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_45/PartitionedCall:output:0conv2d_101_611808conv2d_101_611810*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_101_layer_call_and_return_conditional_losses_6113042$
"conv2d_101/StatefulPartitionedCallß
.batch_normalization_81/StatefulPartitionedCallStatefulPartitionedCall+conv2d_101/StatefulPartitionedCall:output:0batch_normalization_81_611813batch_normalization_81_611815batch_normalization_81_611817batch_normalization_81_611819*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_61090820
.batch_normalization_81/StatefulPartitionedCall²
activation_56/PartitionedCallPartitionedCall7batch_normalization_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_6113602
activation_56/PartitionedCallŖ
 up_sampling2d_46/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_6109322"
 up_sampling2d_46/PartitionedCallß
"conv2d_102/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_46/PartitionedCall:output:0conv2d_102_611824conv2d_102_611826*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_102_layer_call_and_return_conditional_losses_6113792$
"conv2d_102/StatefulPartitionedCallß
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall+conv2d_102/StatefulPartitionedCall:output:0batch_normalization_82_611829batch_normalization_82_611831batch_normalization_82_611833batch_normalization_82_611835*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_61103120
.batch_normalization_82/StatefulPartitionedCall²
activation_57/PartitionedCallPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_6114352
activation_57/PartitionedCallŖ
 up_sampling2d_47/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_6110552"
 up_sampling2d_47/PartitionedCallß
"conv2d_103/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_47/PartitionedCall:output:0conv2d_103_611840conv2d_103_611842*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_103_layer_call_and_return_conditional_losses_6114542$
"conv2d_103/StatefulPartitionedCallß
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall+conv2d_103/StatefulPartitionedCall:output:0batch_normalization_83_611845batch_normalization_83_611847batch_normalization_83_611849batch_normalization_83_611851*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_61115420
.batch_normalization_83/StatefulPartitionedCall²
activation_58/PartitionedCallPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_6115102
activation_58/PartitionedCallŪ
"conv2d_104/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0conv2d_104_611855conv2d_104_611857*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_104_layer_call_and_return_conditional_losses_6115282$
"conv2d_104/StatefulPartitionedCall„
activation_59/PartitionedCallPartitionedCall+conv2d_104/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_59_layer_call_and_return_conditional_losses_6115492
activation_59/PartitionedCall“
IdentityIdentity&activation_59/PartitionedCall:output:0/^batch_normalization_80/StatefulPartitionedCall/^batch_normalization_81/StatefulPartitionedCall/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall#^conv2d_100/StatefulPartitionedCall#^conv2d_101/StatefulPartitionedCall#^conv2d_102/StatefulPartitionedCall#^conv2d_103/StatefulPartitionedCall#^conv2d_104/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::2`
.batch_normalization_80/StatefulPartitionedCall.batch_normalization_80/StatefulPartitionedCall2`
.batch_normalization_81/StatefulPartitionedCall.batch_normalization_81/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2H
"conv2d_100/StatefulPartitionedCall"conv2d_100/StatefulPartitionedCall2H
"conv2d_101/StatefulPartitionedCall"conv2d_101/StatefulPartitionedCall2H
"conv2d_102/StatefulPartitionedCall"conv2d_102/StatefulPartitionedCall2H
"conv2d_103/StatefulPartitionedCall"conv2d_103/StatefulPartitionedCall2H
"conv2d_104/StatefulPartitionedCall"conv2d_104/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
	
®
F__inference_conv2d_104_layer_call_and_return_conditional_losses_611528

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

J
.__inference_activation_59_layer_call_fn_612842

inputs
identityä
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_59_layer_call_and_return_conditional_losses_6115492
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_conv2d_102_layer_call_and_return_conditional_losses_612637

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

J
.__inference_activation_56_layer_call_fn_612627

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_6113602
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612666

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦
Ŗ
7__inference_batch_normalization_83_layer_call_fn_612790

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_6111232
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

e
I__inference_activation_59_layer_call_and_return_conditional_losses_611549

inputs
identityh
TanhTanhinputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Š

+__inference_conv2d_102_layer_call_fn_612646

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_102_layer_call_and_return_conditional_losses_6113792
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

J
.__inference_activation_58_layer_call_fn_612813

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_6115102
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦

R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_610908

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


.__inference_sequential_20_layer_call_fn_612402

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity¢StatefulPartitionedCallł
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_6118622
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
É

$__inference_signature_wrapper_611984
dense_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCalldense_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_6106732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
¦

R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_610785

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_611000

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_conv2d_101_layer_call_and_return_conditional_losses_611304

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
²
M
1__inference_up_sampling2d_44_layer_call_fn_610692

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_6106862
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612480

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
y
©
"__inference__traced_restore_613043
file_prefix$
 assignvariableop_dense_20_kernel$
 assignvariableop_1_dense_20_bias(
$assignvariableop_2_conv2d_100_kernel&
"assignvariableop_3_conv2d_100_bias3
/assignvariableop_4_batch_normalization_80_gamma2
.assignvariableop_5_batch_normalization_80_beta9
5assignvariableop_6_batch_normalization_80_moving_mean=
9assignvariableop_7_batch_normalization_80_moving_variance(
$assignvariableop_8_conv2d_101_kernel&
"assignvariableop_9_conv2d_101_bias4
0assignvariableop_10_batch_normalization_81_gamma3
/assignvariableop_11_batch_normalization_81_beta:
6assignvariableop_12_batch_normalization_81_moving_mean>
:assignvariableop_13_batch_normalization_81_moving_variance)
%assignvariableop_14_conv2d_102_kernel'
#assignvariableop_15_conv2d_102_bias4
0assignvariableop_16_batch_normalization_82_gamma3
/assignvariableop_17_batch_normalization_82_beta:
6assignvariableop_18_batch_normalization_82_moving_mean>
:assignvariableop_19_batch_normalization_82_moving_variance)
%assignvariableop_20_conv2d_103_kernel'
#assignvariableop_21_conv2d_103_bias4
0assignvariableop_22_batch_normalization_83_gamma3
/assignvariableop_23_batch_normalization_83_beta:
6assignvariableop_24_batch_normalization_83_moving_mean>
:assignvariableop_25_batch_normalization_83_moving_variance)
%assignvariableop_26_conv2d_104_kernel'
#assignvariableop_27_conv2d_104_bias
identity_29¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9ē
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ó
valueéBęB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesČ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices½
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesv
t:::::::::::::::::::::::::::::*+
dtypes!
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_20_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1„
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_20_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_100_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_100_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4“
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_80_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_80_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ŗ
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_80_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¾
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_80_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8©
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_101_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_101_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ø
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_81_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11·
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_81_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¾
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_81_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ā
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_81_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_conv2d_102_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15«
AssignVariableOp_15AssignVariableOp#assignvariableop_15_conv2d_102_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16ø
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_82_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17·
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_82_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¾
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_82_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ā
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_82_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_conv2d_103_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21«
AssignVariableOp_21AssignVariableOp#assignvariableop_21_conv2d_103_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22ø
AssignVariableOp_22AssignVariableOp0assignvariableop_22_batch_normalization_83_gammaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23·
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_normalization_83_betaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¾
AssignVariableOp_24AssignVariableOp6assignvariableop_24_batch_normalization_83_moving_meanIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ā
AssignVariableOp_25AssignVariableOp:assignvariableop_25_batch_normalization_83_moving_varianceIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_conv2d_104_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27«
AssignVariableOp_27AssignVariableOp#assignvariableop_27_conv2d_104_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_279
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpĘ
Identity_28Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_28¹
Identity_29IdentityIdentity_28:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_29"#
identity_29Identity_29:output:0*
_input_shapest
r: ::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Š

+__inference_conv2d_100_layer_call_fn_612460

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_100_layer_call_and_return_conditional_losses_6112292
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ŗ
7__inference_batch_normalization_81_layer_call_fn_612617

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallŗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_6109082
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
²
M
1__inference_up_sampling2d_46_layer_call_fn_610938

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_6109322
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_58_layer_call_and_return_conditional_losses_612808

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦

R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_611031

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

e
I__inference_activation_59_layer_call_and_return_conditional_losses_612837

inputs
identityh
TanhTanhinputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612759

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ŗ
7__inference_batch_normalization_82_layer_call_fn_612710

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallŗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_6110312
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_611055

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Æ
¬
D__inference_dense_20_layer_call_and_return_conditional_losses_612413

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’d:::O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
¤
e
I__inference_activation_58_layer_call_and_return_conditional_losses_611510

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦

R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612777

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ŗ
7__inference_batch_normalization_80_layer_call_fn_612524

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallŗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_6107852
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¦
Ŗ
7__inference_batch_normalization_81_layer_call_fn_612604

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_6108772
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Š

+__inference_conv2d_103_layer_call_fn_612739

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_103_layer_call_and_return_conditional_losses_6114542
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_610686

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_conv2d_103_layer_call_and_return_conditional_losses_612730

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ĢÄ
¾
I__inference_sequential_20_layer_call_and_return_conditional_losses_612136

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource-
)conv2d_100_conv2d_readvariableop_resource.
*conv2d_100_biasadd_readvariableop_resource2
.batch_normalization_80_readvariableop_resource4
0batch_normalization_80_readvariableop_1_resourceC
?batch_normalization_80_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_80_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_101_conv2d_readvariableop_resource.
*conv2d_101_biasadd_readvariableop_resource2
.batch_normalization_81_readvariableop_resource4
0batch_normalization_81_readvariableop_1_resourceC
?batch_normalization_81_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_81_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_102_conv2d_readvariableop_resource.
*conv2d_102_biasadd_readvariableop_resource2
.batch_normalization_82_readvariableop_resource4
0batch_normalization_82_readvariableop_1_resourceC
?batch_normalization_82_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_82_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_103_conv2d_readvariableop_resource.
*conv2d_103_biasadd_readvariableop_resource2
.batch_normalization_83_readvariableop_resource4
0batch_normalization_83_readvariableop_1_resourceC
?batch_normalization_83_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_83_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_104_conv2d_readvariableop_resource.
*conv2d_104_biasadd_readvariableop_resource
identity¢%batch_normalization_80/AssignNewValue¢'batch_normalization_80/AssignNewValue_1¢%batch_normalization_81/AssignNewValue¢'batch_normalization_81/AssignNewValue_1¢%batch_normalization_82/AssignNewValue¢'batch_normalization_82/AssignNewValue_1¢%batch_normalization_83/AssignNewValue¢'batch_normalization_83/AssignNewValue_1©
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	d *
dtype02 
dense_20/MatMul/ReadVariableOp
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/MatMulØ
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02!
dense_20/BiasAdd/ReadVariableOp¦
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2
dense_20/Reluo
reshape_11/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2
reshape_11/Shape
reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_11/strided_slice/stack
 reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_1
 reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_2¤
reshape_11/strided_sliceStridedSlicereshape_11/Shape:output:0'reshape_11/strided_slice/stack:output:0)reshape_11/strided_slice/stack_1:output:0)reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_11/strided_slicez
reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_11/Reshape/shape/1z
reshape_11/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_11/Reshape/shape/2{
reshape_11/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_11/Reshape/shape/3ü
reshape_11/Reshape/shapePack!reshape_11/strided_slice:output:0#reshape_11/Reshape/shape/1:output:0#reshape_11/Reshape/shape/2:output:0#reshape_11/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_11/Reshape/shape®
reshape_11/ReshapeReshapedense_20/Relu:activations:0!reshape_11/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
reshape_11/Reshape{
up_sampling2d_44/ShapeShapereshape_11/Reshape:output:0*
T0*
_output_shapes
:2
up_sampling2d_44/Shape
$up_sampling2d_44/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_44/strided_slice/stack
&up_sampling2d_44/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_44/strided_slice/stack_1
&up_sampling2d_44/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_44/strided_slice/stack_2“
up_sampling2d_44/strided_sliceStridedSliceup_sampling2d_44/Shape:output:0-up_sampling2d_44/strided_slice/stack:output:0/up_sampling2d_44/strided_slice/stack_1:output:0/up_sampling2d_44/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_44/strided_slice
up_sampling2d_44/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_44/Const¢
up_sampling2d_44/mulMul'up_sampling2d_44/strided_slice:output:0up_sampling2d_44/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_44/mul
-up_sampling2d_44/resize/ResizeNearestNeighborResizeNearestNeighborreshape_11/Reshape:output:0up_sampling2d_44/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_44/resize/ResizeNearestNeighborø
 conv2d_100/Conv2D/ReadVariableOpReadVariableOp)conv2d_100_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_100/Conv2D/ReadVariableOpż
conv2d_100/Conv2DConv2D>up_sampling2d_44/resize/ResizeNearestNeighbor:resized_images:0(conv2d_100/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_100/Conv2D®
!conv2d_100/BiasAdd/ReadVariableOpReadVariableOp*conv2d_100_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_100/BiasAdd/ReadVariableOpµ
conv2d_100/BiasAddBiasAddconv2d_100/Conv2D:output:0)conv2d_100/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
conv2d_100/BiasAddŗ
%batch_normalization_80/ReadVariableOpReadVariableOp.batch_normalization_80_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_80/ReadVariableOpĄ
'batch_normalization_80/ReadVariableOp_1ReadVariableOp0batch_normalization_80_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_80/ReadVariableOp_1ķ
6batch_normalization_80/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_80_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_80/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_80_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1ü
'batch_normalization_80/FusedBatchNormV3FusedBatchNormV3conv2d_100/BiasAdd:output:0-batch_normalization_80/ReadVariableOp:value:0/batch_normalization_80/ReadVariableOp_1:value:0>batch_normalization_80/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2)
'batch_normalization_80/FusedBatchNormV3
%batch_normalization_80/AssignNewValueAssignVariableOp?batch_normalization_80_fusedbatchnormv3_readvariableop_resource4batch_normalization_80/FusedBatchNormV3:batch_mean:07^batch_normalization_80/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_80/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_80/AssignNewValue
'batch_normalization_80/AssignNewValue_1AssignVariableOpAbatch_normalization_80_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_80/FusedBatchNormV3:batch_variance:09^batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_80/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_80/AssignNewValue_1
activation_55/ReluRelu+batch_normalization_80/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2
activation_55/Relu
up_sampling2d_45/ShapeShape activation_55/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_45/Shape
$up_sampling2d_45/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_45/strided_slice/stack
&up_sampling2d_45/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_45/strided_slice/stack_1
&up_sampling2d_45/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_45/strided_slice/stack_2“
up_sampling2d_45/strided_sliceStridedSliceup_sampling2d_45/Shape:output:0-up_sampling2d_45/strided_slice/stack:output:0/up_sampling2d_45/strided_slice/stack_1:output:0/up_sampling2d_45/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_45/strided_slice
up_sampling2d_45/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_45/Const¢
up_sampling2d_45/mulMul'up_sampling2d_45/strided_slice:output:0up_sampling2d_45/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_45/mul
-up_sampling2d_45/resize/ResizeNearestNeighborResizeNearestNeighbor activation_55/Relu:activations:0up_sampling2d_45/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_45/resize/ResizeNearestNeighborø
 conv2d_101/Conv2D/ReadVariableOpReadVariableOp)conv2d_101_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_101/Conv2D/ReadVariableOpż
conv2d_101/Conv2DConv2D>up_sampling2d_45/resize/ResizeNearestNeighbor:resized_images:0(conv2d_101/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_101/Conv2D®
!conv2d_101/BiasAdd/ReadVariableOpReadVariableOp*conv2d_101_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_101/BiasAdd/ReadVariableOpµ
conv2d_101/BiasAddBiasAddconv2d_101/Conv2D:output:0)conv2d_101/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
conv2d_101/BiasAddŗ
%batch_normalization_81/ReadVariableOpReadVariableOp.batch_normalization_81_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_81/ReadVariableOpĄ
'batch_normalization_81/ReadVariableOp_1ReadVariableOp0batch_normalization_81_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_81/ReadVariableOp_1ķ
6batch_normalization_81/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_81_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_81/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_81_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1ü
'batch_normalization_81/FusedBatchNormV3FusedBatchNormV3conv2d_101/BiasAdd:output:0-batch_normalization_81/ReadVariableOp:value:0/batch_normalization_81/ReadVariableOp_1:value:0>batch_normalization_81/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2)
'batch_normalization_81/FusedBatchNormV3
%batch_normalization_81/AssignNewValueAssignVariableOp?batch_normalization_81_fusedbatchnormv3_readvariableop_resource4batch_normalization_81/FusedBatchNormV3:batch_mean:07^batch_normalization_81/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_81/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_81/AssignNewValue
'batch_normalization_81/AssignNewValue_1AssignVariableOpAbatch_normalization_81_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_81/FusedBatchNormV3:batch_variance:09^batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_81/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_81/AssignNewValue_1
activation_56/ReluRelu+batch_normalization_81/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’2
activation_56/Relu
up_sampling2d_46/ShapeShape activation_56/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_46/Shape
$up_sampling2d_46/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_46/strided_slice/stack
&up_sampling2d_46/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_46/strided_slice/stack_1
&up_sampling2d_46/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_46/strided_slice/stack_2“
up_sampling2d_46/strided_sliceStridedSliceup_sampling2d_46/Shape:output:0-up_sampling2d_46/strided_slice/stack:output:0/up_sampling2d_46/strided_slice/stack_1:output:0/up_sampling2d_46/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_46/strided_slice
up_sampling2d_46/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_46/Const¢
up_sampling2d_46/mulMul'up_sampling2d_46/strided_slice:output:0up_sampling2d_46/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_46/mul
-up_sampling2d_46/resize/ResizeNearestNeighborResizeNearestNeighbor activation_56/Relu:activations:0up_sampling2d_46/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’  *
half_pixel_centers(2/
-up_sampling2d_46/resize/ResizeNearestNeighborø
 conv2d_102/Conv2D/ReadVariableOpReadVariableOp)conv2d_102_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_102/Conv2D/ReadVariableOpż
conv2d_102/Conv2DConv2D>up_sampling2d_46/resize/ResizeNearestNeighbor:resized_images:0(conv2d_102/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_102/Conv2D®
!conv2d_102/BiasAdd/ReadVariableOpReadVariableOp*conv2d_102_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_102/BiasAdd/ReadVariableOpµ
conv2d_102/BiasAddBiasAddconv2d_102/Conv2D:output:0)conv2d_102/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_102/BiasAddŗ
%batch_normalization_82/ReadVariableOpReadVariableOp.batch_normalization_82_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_82/ReadVariableOpĄ
'batch_normalization_82/ReadVariableOp_1ReadVariableOp0batch_normalization_82_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_82/ReadVariableOp_1ķ
6batch_normalization_82/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_82_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_82/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_82_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1ü
'batch_normalization_82/FusedBatchNormV3FusedBatchNormV3conv2d_102/BiasAdd:output:0-batch_normalization_82/ReadVariableOp:value:0/batch_normalization_82/ReadVariableOp_1:value:0>batch_normalization_82/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:’’’’’’’’’  :::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2)
'batch_normalization_82/FusedBatchNormV3
%batch_normalization_82/AssignNewValueAssignVariableOp?batch_normalization_82_fusedbatchnormv3_readvariableop_resource4batch_normalization_82/FusedBatchNormV3:batch_mean:07^batch_normalization_82/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_82/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_82/AssignNewValue
'batch_normalization_82/AssignNewValue_1AssignVariableOpAbatch_normalization_82_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_82/FusedBatchNormV3:batch_variance:09^batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_82/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_82/AssignNewValue_1
activation_57/ReluRelu+batch_normalization_82/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2
activation_57/Relu
up_sampling2d_47/ShapeShape activation_57/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_47/Shape
$up_sampling2d_47/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_47/strided_slice/stack
&up_sampling2d_47/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_47/strided_slice/stack_1
&up_sampling2d_47/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_47/strided_slice/stack_2“
up_sampling2d_47/strided_sliceStridedSliceup_sampling2d_47/Shape:output:0-up_sampling2d_47/strided_slice/stack:output:0/up_sampling2d_47/strided_slice/stack_1:output:0/up_sampling2d_47/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_47/strided_slice
up_sampling2d_47/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_47/Const¢
up_sampling2d_47/mulMul'up_sampling2d_47/strided_slice:output:0up_sampling2d_47/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_47/mul
-up_sampling2d_47/resize/ResizeNearestNeighborResizeNearestNeighbor activation_57/Relu:activations:0up_sampling2d_47/mul:z:0*
T0*2
_output_shapes 
:’’’’’’’’’*
half_pixel_centers(2/
-up_sampling2d_47/resize/ResizeNearestNeighborø
 conv2d_103/Conv2D/ReadVariableOpReadVariableOp)conv2d_103_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_103/Conv2D/ReadVariableOp’
conv2d_103/Conv2DConv2D>up_sampling2d_47/resize/ResizeNearestNeighbor:resized_images:0(conv2d_103/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_103/Conv2D®
!conv2d_103/BiasAdd/ReadVariableOpReadVariableOp*conv2d_103_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_103/BiasAdd/ReadVariableOp·
conv2d_103/BiasAddBiasAddconv2d_103/Conv2D:output:0)conv2d_103/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:’’’’’’’’’2
conv2d_103/BiasAddŗ
%batch_normalization_83/ReadVariableOpReadVariableOp.batch_normalization_83_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_83/ReadVariableOpĄ
'batch_normalization_83/ReadVariableOp_1ReadVariableOp0batch_normalization_83_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_83/ReadVariableOp_1ķ
6batch_normalization_83/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_83_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_83/FusedBatchNormV3/ReadVariableOpó
8batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_83_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1ž
'batch_normalization_83/FusedBatchNormV3FusedBatchNormV3conv2d_103/BiasAdd:output:0-batch_normalization_83/ReadVariableOp:value:0/batch_normalization_83/ReadVariableOp_1:value:0>batch_normalization_83/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2)
'batch_normalization_83/FusedBatchNormV3
%batch_normalization_83/AssignNewValueAssignVariableOp?batch_normalization_83_fusedbatchnormv3_readvariableop_resource4batch_normalization_83/FusedBatchNormV3:batch_mean:07^batch_normalization_83/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_83/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_83/AssignNewValue
'batch_normalization_83/AssignNewValue_1AssignVariableOpAbatch_normalization_83_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_83/FusedBatchNormV3:batch_variance:09^batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_83/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_83/AssignNewValue_1
activation_58/ReluRelu+batch_normalization_83/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:’’’’’’’’’2
activation_58/Relu·
 conv2d_104/Conv2D/ReadVariableOpReadVariableOp)conv2d_104_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02"
 conv2d_104/Conv2D/ReadVariableOpą
conv2d_104/Conv2DConv2D activation_58/Relu:activations:0(conv2d_104/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_104/Conv2D­
!conv2d_104/BiasAdd/ReadVariableOpReadVariableOp*conv2d_104_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_104/BiasAdd/ReadVariableOp¶
conv2d_104/BiasAddBiasAddconv2d_104/Conv2D:output:0)conv2d_104/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_104/BiasAdd
activation_59/TanhTanhconv2d_104/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
activation_59/Tanh¼
IdentityIdentityactivation_59/Tanh:y:0&^batch_normalization_80/AssignNewValue(^batch_normalization_80/AssignNewValue_1&^batch_normalization_81/AssignNewValue(^batch_normalization_81/AssignNewValue_1&^batch_normalization_82/AssignNewValue(^batch_normalization_82/AssignNewValue_1&^batch_normalization_83/AssignNewValue(^batch_normalization_83/AssignNewValue_1*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::2N
%batch_normalization_80/AssignNewValue%batch_normalization_80/AssignNewValue2R
'batch_normalization_80/AssignNewValue_1'batch_normalization_80/AssignNewValue_12N
%batch_normalization_81/AssignNewValue%batch_normalization_81/AssignNewValue2R
'batch_normalization_81/AssignNewValue_1'batch_normalization_81/AssignNewValue_12N
%batch_normalization_82/AssignNewValue%batch_normalization_82/AssignNewValue2R
'batch_normalization_82/AssignNewValue_1'batch_normalization_82/AssignNewValue_12N
%batch_normalization_83/AssignNewValue%batch_normalization_83/AssignNewValue2R
'batch_normalization_83/AssignNewValue_1'batch_normalization_83/AssignNewValue_1:O K
'
_output_shapes
:’’’’’’’’’d
 
_user_specified_nameinputs
	
®
F__inference_conv2d_103_layer_call_and_return_conditional_losses_611454

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612573

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_610932

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
Æ
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_610877

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ļ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%ĶĢL>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
§b
Š

I__inference_sequential_20_layer_call_and_return_conditional_losses_611638
dense_20_input
dense_20_611561
dense_20_611563
conv2d_100_611568
conv2d_100_611570!
batch_normalization_80_611573!
batch_normalization_80_611575!
batch_normalization_80_611577!
batch_normalization_80_611579
conv2d_101_611584
conv2d_101_611586!
batch_normalization_81_611589!
batch_normalization_81_611591!
batch_normalization_81_611593!
batch_normalization_81_611595
conv2d_102_611600
conv2d_102_611602!
batch_normalization_82_611605!
batch_normalization_82_611607!
batch_normalization_82_611609!
batch_normalization_82_611611
conv2d_103_611616
conv2d_103_611618!
batch_normalization_83_611621!
batch_normalization_83_611623!
batch_normalization_83_611625!
batch_normalization_83_611627
conv2d_104_611631
conv2d_104_611633
identity¢.batch_normalization_80/StatefulPartitionedCall¢.batch_normalization_81/StatefulPartitionedCall¢.batch_normalization_82/StatefulPartitionedCall¢.batch_normalization_83/StatefulPartitionedCall¢"conv2d_100/StatefulPartitionedCall¢"conv2d_101/StatefulPartitionedCall¢"conv2d_102/StatefulPartitionedCall¢"conv2d_103/StatefulPartitionedCall¢"conv2d_104/StatefulPartitionedCall¢ dense_20/StatefulPartitionedCall 
 dense_20/StatefulPartitionedCallStatefulPartitionedCalldense_20_inputdense_20_611561dense_20_611563*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6111802"
 dense_20/StatefulPartitionedCall
reshape_11/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_11_layer_call_and_return_conditional_losses_6112102
reshape_11/PartitionedCall§
 up_sampling2d_44/PartitionedCallPartitionedCall#reshape_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_6106862"
 up_sampling2d_44/PartitionedCallß
"conv2d_100/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_44/PartitionedCall:output:0conv2d_100_611568conv2d_100_611570*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_100_layer_call_and_return_conditional_losses_6112292$
"conv2d_100/StatefulPartitionedCallß
.batch_normalization_80/StatefulPartitionedCallStatefulPartitionedCall+conv2d_100/StatefulPartitionedCall:output:0batch_normalization_80_611573batch_normalization_80_611575batch_normalization_80_611577batch_normalization_80_611579*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_61078520
.batch_normalization_80/StatefulPartitionedCall²
activation_55/PartitionedCallPartitionedCall7batch_normalization_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_6112852
activation_55/PartitionedCallŖ
 up_sampling2d_45/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_6108092"
 up_sampling2d_45/PartitionedCallß
"conv2d_101/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_45/PartitionedCall:output:0conv2d_101_611584conv2d_101_611586*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_101_layer_call_and_return_conditional_losses_6113042$
"conv2d_101/StatefulPartitionedCallß
.batch_normalization_81/StatefulPartitionedCallStatefulPartitionedCall+conv2d_101/StatefulPartitionedCall:output:0batch_normalization_81_611589batch_normalization_81_611591batch_normalization_81_611593batch_normalization_81_611595*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_61090820
.batch_normalization_81/StatefulPartitionedCall²
activation_56/PartitionedCallPartitionedCall7batch_normalization_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_6113602
activation_56/PartitionedCallŖ
 up_sampling2d_46/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_6109322"
 up_sampling2d_46/PartitionedCallß
"conv2d_102/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_46/PartitionedCall:output:0conv2d_102_611600conv2d_102_611602*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_102_layer_call_and_return_conditional_losses_6113792$
"conv2d_102/StatefulPartitionedCallß
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall+conv2d_102/StatefulPartitionedCall:output:0batch_normalization_82_611605batch_normalization_82_611607batch_normalization_82_611609batch_normalization_82_611611*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_61103120
.batch_normalization_82/StatefulPartitionedCall²
activation_57/PartitionedCallPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_6114352
activation_57/PartitionedCallŖ
 up_sampling2d_47/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_6110552"
 up_sampling2d_47/PartitionedCallß
"conv2d_103/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_47/PartitionedCall:output:0conv2d_103_611616conv2d_103_611618*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_103_layer_call_and_return_conditional_losses_6114542$
"conv2d_103/StatefulPartitionedCallß
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall+conv2d_103/StatefulPartitionedCall:output:0batch_normalization_83_611621batch_normalization_83_611623batch_normalization_83_611625batch_normalization_83_611627*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_61115420
.batch_normalization_83/StatefulPartitionedCall²
activation_58/PartitionedCallPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_6115102
activation_58/PartitionedCallŪ
"conv2d_104/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0conv2d_104_611631conv2d_104_611633*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_104_layer_call_and_return_conditional_losses_6115282$
"conv2d_104/StatefulPartitionedCall„
activation_59/PartitionedCallPartitionedCall+conv2d_104/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_activation_59_layer_call_and_return_conditional_losses_6115492
activation_59/PartitionedCall“
IdentityIdentity&activation_59/PartitionedCall:output:0/^batch_normalization_80/StatefulPartitionedCall/^batch_normalization_81/StatefulPartitionedCall/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall#^conv2d_100/StatefulPartitionedCall#^conv2d_101/StatefulPartitionedCall#^conv2d_102/StatefulPartitionedCall#^conv2d_103/StatefulPartitionedCall#^conv2d_104/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’d::::::::::::::::::::::::::::2`
.batch_normalization_80/StatefulPartitionedCall.batch_normalization_80/StatefulPartitionedCall2`
.batch_normalization_81/StatefulPartitionedCall.batch_normalization_81/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2H
"conv2d_100/StatefulPartitionedCall"conv2d_100/StatefulPartitionedCall2H
"conv2d_101/StatefulPartitionedCall"conv2d_101/StatefulPartitionedCall2H
"conv2d_102/StatefulPartitionedCall"conv2d_102/StatefulPartitionedCall2H
"conv2d_103/StatefulPartitionedCall"conv2d_103/StatefulPartitionedCall2H
"conv2d_104/StatefulPartitionedCall"conv2d_104/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’d
(
_user_specified_namedense_20_input
¦

R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612591

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ø
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1į
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
e
I__inference_activation_56_layer_call_and_return_conditional_losses_612622

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Č
serving_default“
I
dense_20_input7
 serving_default_dense_20_input:0’’’’’’’’’dK
activation_59:
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:óĆ

layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer-13
layer-14
layer_with_weights-7
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
regularization_losses
	variables
trainable_variables
	keras_api

signatures
ó_default_save_signature
+ō&call_and_return_all_conditional_losses
õ__call__"Č
_tf_keras_sequentialØ{"class_name": "Sequential", "name": "sequential_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_20_input"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_44", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_100", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_80", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_45", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_101", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_81", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_46", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_102", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_47", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [4, 4]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_103", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_104", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_59", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_20_input"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_44", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_100", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_80", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_45", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_101", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_81", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_46", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_102", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_47", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [4, 4]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_103", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_104", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_59", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}}}
ķ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+ö&call_and_return_all_conditional_losses
÷__call__"Ę
_tf_keras_layer¬{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
ż
 regularization_losses
!	variables
"trainable_variables
#	keras_api
+ų&call_and_return_all_conditional_losses
ł__call__"ģ
_tf_keras_layerŅ{"class_name": "Reshape", "name": "reshape_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}}
Ķ
$regularization_losses
%	variables
&trainable_variables
'	keras_api
+ś&call_and_return_all_conditional_losses
ū__call__"¼
_tf_keras_layer¢{"class_name": "UpSampling2D", "name": "up_sampling2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_44", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ū	

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+ü&call_and_return_all_conditional_losses
ż__call__"Ō
_tf_keras_layerŗ{"class_name": "Conv2D", "name": "conv2d_100", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_100", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 256]}}
½	
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4	variables
5trainable_variables
6	keras_api
+ž&call_and_return_all_conditional_losses
’__call__"ē
_tf_keras_layerĶ{"class_name": "BatchNormalization", "name": "batch_normalization_80", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_80", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 256]}}
Ł
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+&call_and_return_all_conditional_losses
__call__"Č
_tf_keras_layer®{"class_name": "Activation", "name": "activation_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ķ
;regularization_losses
<	variables
=trainable_variables
>	keras_api
+&call_and_return_all_conditional_losses
__call__"¼
_tf_keras_layer¢{"class_name": "UpSampling2D", "name": "up_sampling2d_45", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_45", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ż	

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Conv2D", "name": "conv2d_101", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_101", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 256]}}
æ	
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
+&call_and_return_all_conditional_losses
__call__"é
_tf_keras_layerĻ{"class_name": "BatchNormalization", "name": "batch_normalization_81", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_81", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 256]}}
Ł
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
+&call_and_return_all_conditional_losses
__call__"Č
_tf_keras_layer®{"class_name": "Activation", "name": "activation_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ķ
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
+&call_and_return_all_conditional_losses
__call__"¼
_tf_keras_layer¢{"class_name": "UpSampling2D", "name": "up_sampling2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_46", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ż	

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Conv2D", "name": "conv2d_102", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_102", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
æ	
\axis
	]gamma
^beta
_moving_mean
`moving_variance
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
+&call_and_return_all_conditional_losses
__call__"é
_tf_keras_layerĻ{"class_name": "BatchNormalization", "name": "batch_normalization_82", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}
Ł
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
+&call_and_return_all_conditional_losses
__call__"Č
_tf_keras_layer®{"class_name": "Activation", "name": "activation_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ķ
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
+&call_and_return_all_conditional_losses
__call__"¼
_tf_keras_layer¢{"class_name": "UpSampling2D", "name": "up_sampling2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_47", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [4, 4]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
’	

mkernel
nbias
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
+&call_and_return_all_conditional_losses
__call__"Ų
_tf_keras_layer¾{"class_name": "Conv2D", "name": "conv2d_103", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_103", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
Į	
saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
xregularization_losses
y	variables
ztrainable_variables
{	keras_api
+&call_and_return_all_conditional_losses
__call__"ė
_tf_keras_layerŃ{"class_name": "BatchNormalization", "name": "batch_normalization_83", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
Ł
|regularization_losses
}	variables
~trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Č
_tf_keras_layer®{"class_name": "Activation", "name": "activation_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}


kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Conv2D", "name": "conv2d_104", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_104", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
Ż
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Č
_tf_keras_layer®{"class_name": "Activation", "name": "activation_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_59", "trainable": true, "dtype": "float32", "activation": "tanh"}}
 "
trackable_list_wrapper
ų
0
1
(2
)3
/4
05
16
27
?8
@9
F10
G11
H12
I13
V14
W15
]16
^17
_18
`19
m20
n21
t22
u23
v24
w25
26
27"
trackable_list_wrapper
ø
0
1
(2
)3
/4
05
?6
@7
F8
G9
V10
W11
]12
^13
m14
n15
t16
u17
18
19"
trackable_list_wrapper
Ó
metrics
layer_metrics
regularization_losses
	variables
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
õ__call__
ó_default_save_signature
+ō&call_and_return_all_conditional_losses
'ō"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
": 	d 2dense_20/kernel
: 2dense_20/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
µ
metrics
layer_metrics
regularization_losses
	variables
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
÷__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layer_metrics
 regularization_losses
!	variables
non_trainable_variables
layers
 layer_regularization_losses
"trainable_variables
ł__call__
+ų&call_and_return_all_conditional_losses
'ų"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layer_metrics
$regularization_losses
%	variables
non_trainable_variables
layers
 layer_regularization_losses
&trainable_variables
ū__call__
+ś&call_and_return_all_conditional_losses
'ś"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_100/kernel
:2conv2d_100/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
µ
metrics
layer_metrics
*regularization_losses
+	variables
 non_trainable_variables
”layers
 ¢layer_regularization_losses
,trainable_variables
ż__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_80/gamma
*:(2batch_normalization_80/beta
3:1 (2"batch_normalization_80/moving_mean
7:5 (2&batch_normalization_80/moving_variance
 "
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
µ
£metrics
¤layer_metrics
3regularization_losses
4	variables
„non_trainable_variables
¦layers
 §layer_regularization_losses
5trainable_variables
’__call__
+ž&call_and_return_all_conditional_losses
'ž"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ømetrics
©layer_metrics
7regularization_losses
8	variables
Ŗnon_trainable_variables
«layers
 ¬layer_regularization_losses
9trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
­metrics
®layer_metrics
;regularization_losses
<	variables
Ænon_trainable_variables
°layers
 ±layer_regularization_losses
=trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_101/kernel
:2conv2d_101/bias
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
µ
²metrics
³layer_metrics
Aregularization_losses
B	variables
“non_trainable_variables
µlayers
 ¶layer_regularization_losses
Ctrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_81/gamma
*:(2batch_normalization_81/beta
3:1 (2"batch_normalization_81/moving_mean
7:5 (2&batch_normalization_81/moving_variance
 "
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
µ
·metrics
ølayer_metrics
Jregularization_losses
K	variables
¹non_trainable_variables
ŗlayers
 »layer_regularization_losses
Ltrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¼metrics
½layer_metrics
Nregularization_losses
O	variables
¾non_trainable_variables
ælayers
 Ąlayer_regularization_losses
Ptrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Įmetrics
Ālayer_metrics
Rregularization_losses
S	variables
Ćnon_trainable_variables
Älayers
 Ålayer_regularization_losses
Ttrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_102/kernel
:2conv2d_102/bias
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
µ
Ęmetrics
Ēlayer_metrics
Xregularization_losses
Y	variables
Čnon_trainable_variables
Élayers
 Źlayer_regularization_losses
Ztrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_82/gamma
*:(2batch_normalization_82/beta
3:1 (2"batch_normalization_82/moving_mean
7:5 (2&batch_normalization_82/moving_variance
 "
trackable_list_wrapper
<
]0
^1
_2
`3"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
µ
Ėmetrics
Ģlayer_metrics
aregularization_losses
b	variables
Ķnon_trainable_variables
Īlayers
 Ļlayer_regularization_losses
ctrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Šmetrics
Ńlayer_metrics
eregularization_losses
f	variables
Ņnon_trainable_variables
Ólayers
 Ōlayer_regularization_losses
gtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Õmetrics
Ölayer_metrics
iregularization_losses
j	variables
×non_trainable_variables
Ųlayers
 Łlayer_regularization_losses
ktrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_103/kernel
:2conv2d_103/bias
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
µ
Śmetrics
Ūlayer_metrics
oregularization_losses
p	variables
Ünon_trainable_variables
Żlayers
 Žlayer_regularization_losses
qtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_83/gamma
*:(2batch_normalization_83/beta
3:1 (2"batch_normalization_83/moving_mean
7:5 (2&batch_normalization_83/moving_variance
 "
trackable_list_wrapper
<
t0
u1
v2
w3"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
µ
ßmetrics
ąlayer_metrics
xregularization_losses
y	variables
įnon_trainable_variables
ālayers
 ćlayer_regularization_losses
ztrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ämetrics
ålayer_metrics
|regularization_losses
}	variables
ęnon_trainable_variables
ēlayers
 člayer_regularization_losses
~trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_104/kernel
:2conv2d_104/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
ø
émetrics
źlayer_metrics
regularization_losses
	variables
ėnon_trainable_variables
ģlayers
 ķlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
īmetrics
ļlayer_metrics
regularization_losses
	variables
šnon_trainable_variables
ńlayers
 ņlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
X
10
21
H2
I3
_4
`5
v6
w7"
trackable_list_wrapper
¶
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ę2ć
!__inference__wrapped_model_610673½
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *-¢*
(%
dense_20_input’’’’’’’’’d
ņ2ļ
I__inference_sequential_20_layer_call_and_return_conditional_losses_612280
I__inference_sequential_20_layer_call_and_return_conditional_losses_611638
I__inference_sequential_20_layer_call_and_return_conditional_losses_612136
I__inference_sequential_20_layer_call_and_return_conditional_losses_611558Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
.__inference_sequential_20_layer_call_fn_611921
.__inference_sequential_20_layer_call_fn_612341
.__inference_sequential_20_layer_call_fn_611780
.__inference_sequential_20_layer_call_fn_612402Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_dense_20_layer_call_and_return_conditional_losses_612413¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_20_layer_call_fn_612422¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_reshape_11_layer_call_and_return_conditional_losses_612436¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_reshape_11_layer_call_fn_612441¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
“2±
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_610686ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
1__inference_up_sampling2d_44_layer_call_fn_610692ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
š2ķ
F__inference_conv2d_100_layer_call_and_return_conditional_losses_612451¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_conv2d_100_layer_call_fn_612460¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ā2ß
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612498
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612480“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¬2©
7__inference_batch_normalization_80_layer_call_fn_612511
7__inference_batch_normalization_80_layer_call_fn_612524“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ó2š
I__inference_activation_55_layer_call_and_return_conditional_losses_612529¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_activation_55_layer_call_fn_612534¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
“2±
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_610809ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
1__inference_up_sampling2d_45_layer_call_fn_610815ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
š2ķ
F__inference_conv2d_101_layer_call_and_return_conditional_losses_612544¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_conv2d_101_layer_call_fn_612553¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ā2ß
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612573
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612591“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¬2©
7__inference_batch_normalization_81_layer_call_fn_612617
7__inference_batch_normalization_81_layer_call_fn_612604“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ó2š
I__inference_activation_56_layer_call_and_return_conditional_losses_612622¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_activation_56_layer_call_fn_612627¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
“2±
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_610932ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
1__inference_up_sampling2d_46_layer_call_fn_610938ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
š2ķ
F__inference_conv2d_102_layer_call_and_return_conditional_losses_612637¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_conv2d_102_layer_call_fn_612646¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ā2ß
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612666
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612684“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¬2©
7__inference_batch_normalization_82_layer_call_fn_612697
7__inference_batch_normalization_82_layer_call_fn_612710“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ó2š
I__inference_activation_57_layer_call_and_return_conditional_losses_612715¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_activation_57_layer_call_fn_612720¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
“2±
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_611055ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
1__inference_up_sampling2d_47_layer_call_fn_611061ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
š2ķ
F__inference_conv2d_103_layer_call_and_return_conditional_losses_612730¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_conv2d_103_layer_call_fn_612739¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ā2ß
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612759
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612777“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¬2©
7__inference_batch_normalization_83_layer_call_fn_612803
7__inference_batch_normalization_83_layer_call_fn_612790“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ó2š
I__inference_activation_58_layer_call_and_return_conditional_losses_612808¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_activation_58_layer_call_fn_612813¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_conv2d_104_layer_call_and_return_conditional_losses_612823¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_conv2d_104_layer_call_fn_612832¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_activation_59_layer_call_and_return_conditional_losses_612837¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_activation_59_layer_call_fn_612842¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
:B8
$__inference_signature_wrapper_611984dense_20_inputČ
!__inference__wrapped_model_610673¢()/012?@FGHIVW]^_`mntuvw7¢4
-¢*
(%
dense_20_input’’’’’’’’’d
Ŗ "GŖD
B
activation_591.
activation_59’’’’’’’’’Ü
I__inference_activation_55_layer_call_and_return_conditional_losses_612529J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 “
.__inference_activation_55_layer_call_fn_612534J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ü
I__inference_activation_56_layer_call_and_return_conditional_losses_612622J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 “
.__inference_activation_56_layer_call_fn_612627J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ü
I__inference_activation_57_layer_call_and_return_conditional_losses_612715J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 “
.__inference_activation_57_layer_call_fn_612720J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ü
I__inference_activation_58_layer_call_and_return_conditional_losses_612808J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 “
.__inference_activation_58_layer_call_fn_612813J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ś
I__inference_activation_59_layer_call_and_return_conditional_losses_612837I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ±
.__inference_activation_59_layer_call_fn_612842I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612480/012N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ļ
R__inference_batch_normalization_80_layer_call_and_return_conditional_losses_612498/012N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
7__inference_batch_normalization_80_layer_call_fn_612511/012N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ē
7__inference_batch_normalization_80_layer_call_fn_612524/012N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612573FGHIN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ļ
R__inference_batch_normalization_81_layer_call_and_return_conditional_losses_612591FGHIN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
7__inference_batch_normalization_81_layer_call_fn_612604FGHIN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ē
7__inference_batch_normalization_81_layer_call_fn_612617FGHIN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612666]^_`N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ļ
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_612684]^_`N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
7__inference_batch_normalization_82_layer_call_fn_612697]^_`N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ē
7__inference_batch_normalization_82_layer_call_fn_612710]^_`N¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612759tuvwN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ļ
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_612777tuvwN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
7__inference_batch_normalization_83_layer_call_fn_612790tuvwN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ē
7__inference_batch_normalization_83_layer_call_fn_612803tuvwN¢K
D¢A
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
F__inference_conv2d_100_layer_call_and_return_conditional_losses_612451()J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
+__inference_conv2d_100_layer_call_fn_612460()J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
F__inference_conv2d_101_layer_call_and_return_conditional_losses_612544?@J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
+__inference_conv2d_101_layer_call_fn_612553?@J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
F__inference_conv2d_102_layer_call_and_return_conditional_losses_612637VWJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
+__inference_conv2d_102_layer_call_fn_612646VWJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
F__inference_conv2d_103_layer_call_and_return_conditional_losses_612730mnJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
+__inference_conv2d_103_layer_call_fn_612739mnJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ž
F__inference_conv2d_104_layer_call_and_return_conditional_losses_612823J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ¶
+__inference_conv2d_104_layer_call_fn_612832J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’„
D__inference_dense_20_layer_call_and_return_conditional_losses_612413]/¢,
%¢"
 
inputs’’’’’’’’’d
Ŗ "&¢#

0’’’’’’’’’ 
 }
)__inference_dense_20_layer_call_fn_612422P/¢,
%¢"
 
inputs’’’’’’’’’d
Ŗ "’’’’’’’’’ ¬
F__inference_reshape_11_layer_call_and_return_conditional_losses_612436b0¢-
&¢#
!
inputs’’’’’’’’’ 
Ŗ ".¢+
$!
0’’’’’’’’’
 
+__inference_reshape_11_layer_call_fn_612441U0¢-
&¢#
!
inputs’’’’’’’’’ 
Ŗ "!’’’’’’’’’š
I__inference_sequential_20_layer_call_and_return_conditional_losses_611558¢()/012?@FGHIVW]^_`mntuvw?¢<
5¢2
(%
dense_20_input’’’’’’’’’d
p

 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 š
I__inference_sequential_20_layer_call_and_return_conditional_losses_611638¢()/012?@FGHIVW]^_`mntuvw?¢<
5¢2
(%
dense_20_input’’’’’’’’’d
p 

 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ų
I__inference_sequential_20_layer_call_and_return_conditional_losses_612136()/012?@FGHIVW]^_`mntuvw7¢4
-¢*
 
inputs’’’’’’’’’d
p

 
Ŗ "/¢,
%"
0’’’’’’’’’
 Ų
I__inference_sequential_20_layer_call_and_return_conditional_losses_612280()/012?@FGHIVW]^_`mntuvw7¢4
-¢*
 
inputs’’’’’’’’’d
p 

 
Ŗ "/¢,
%"
0’’’’’’’’’
 Č
.__inference_sequential_20_layer_call_fn_611780()/012?@FGHIVW]^_`mntuvw?¢<
5¢2
(%
dense_20_input’’’’’’’’’d
p

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Č
.__inference_sequential_20_layer_call_fn_611921()/012?@FGHIVW]^_`mntuvw?¢<
5¢2
(%
dense_20_input’’’’’’’’’d
p 

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ą
.__inference_sequential_20_layer_call_fn_612341()/012?@FGHIVW]^_`mntuvw7¢4
-¢*
 
inputs’’’’’’’’’d
p

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ą
.__inference_sequential_20_layer_call_fn_612402()/012?@FGHIVW]^_`mntuvw7¢4
-¢*
 
inputs’’’’’’’’’d
p 

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
$__inference_signature_wrapper_611984“()/012?@FGHIVW]^_`mntuvwI¢F
¢ 
?Ŗ<
:
dense_20_input(%
dense_20_input’’’’’’’’’d"GŖD
B
activation_591.
activation_59’’’’’’’’’ļ
L__inference_up_sampling2d_44_layer_call_and_return_conditional_losses_610686R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
1__inference_up_sampling2d_44_layer_call_fn_610692R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
L__inference_up_sampling2d_45_layer_call_and_return_conditional_losses_610809R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
1__inference_up_sampling2d_45_layer_call_fn_610815R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
L__inference_up_sampling2d_46_layer_call_and_return_conditional_losses_610932R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
1__inference_up_sampling2d_46_layer_call_fn_610938R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ļ
L__inference_up_sampling2d_47_layer_call_and_return_conditional_losses_611055R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ē
1__inference_up_sampling2d_47_layer_call_fn_611061R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’