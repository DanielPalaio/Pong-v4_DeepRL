дк
ЇП
B
AddV2
x"T
y"T
z"T"
Ttype:
2	АР
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Ы
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Њ
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
executor_typestring И
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.12v2.4.0-49-g85c8b2a817f8•У
Ї
+dueling_double_deep_q_network/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+dueling_double_deep_q_network/conv2d/kernel
≥
?dueling_double_deep_q_network/conv2d/kernel/Read/ReadVariableOpReadVariableOp+dueling_double_deep_q_network/conv2d/kernel*&
_output_shapes
: *
dtype0
™
)dueling_double_deep_q_network/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *:
shared_name+)dueling_double_deep_q_network/conv2d/bias
£
=dueling_double_deep_q_network/conv2d/bias/Read/ReadVariableOpReadVariableOp)dueling_double_deep_q_network/conv2d/bias*
_output_shapes
: *
dtype0
Њ
-dueling_double_deep_q_network/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*>
shared_name/-dueling_double_deep_q_network/conv2d_1/kernel
Ј
Adueling_double_deep_q_network/conv2d_1/kernel/Read/ReadVariableOpReadVariableOp-dueling_double_deep_q_network/conv2d_1/kernel*&
_output_shapes
: @*
dtype0
Ѓ
+dueling_double_deep_q_network/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+dueling_double_deep_q_network/conv2d_1/bias
І
?dueling_double_deep_q_network/conv2d_1/bias/Read/ReadVariableOpReadVariableOp+dueling_double_deep_q_network/conv2d_1/bias*
_output_shapes
:@*
dtype0
Њ
-dueling_double_deep_q_network/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*>
shared_name/-dueling_double_deep_q_network/conv2d_2/kernel
Ј
Adueling_double_deep_q_network/conv2d_2/kernel/Read/ReadVariableOpReadVariableOp-dueling_double_deep_q_network/conv2d_2/kernel*&
_output_shapes
:@@*
dtype0
Ѓ
+dueling_double_deep_q_network/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+dueling_double_deep_q_network/conv2d_2/bias
І
?dueling_double_deep_q_network/conv2d_2/bias/Read/ReadVariableOpReadVariableOp+dueling_double_deep_q_network/conv2d_2/bias*
_output_shapes
:@*
dtype0
≤
*dueling_double_deep_q_network/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*;
shared_name,*dueling_double_deep_q_network/dense/kernel
Ђ
>dueling_double_deep_q_network/dense/kernel/Read/ReadVariableOpReadVariableOp*dueling_double_deep_q_network/dense/kernel* 
_output_shapes
:
АА*
dtype0
©
(dueling_double_deep_q_network/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*9
shared_name*(dueling_double_deep_q_network/dense/bias
Ґ
<dueling_double_deep_q_network/dense/bias/Read/ReadVariableOpReadVariableOp(dueling_double_deep_q_network/dense/bias*
_output_shapes	
:А*
dtype0
µ
,dueling_double_deep_q_network/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*=
shared_name.,dueling_double_deep_q_network/dense_1/kernel
Ѓ
@dueling_double_deep_q_network/dense_1/kernel/Read/ReadVariableOpReadVariableOp,dueling_double_deep_q_network/dense_1/kernel*
_output_shapes
:	А*
dtype0
ђ
*dueling_double_deep_q_network/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*dueling_double_deep_q_network/dense_1/bias
•
>dueling_double_deep_q_network/dense_1/bias/Read/ReadVariableOpReadVariableOp*dueling_double_deep_q_network/dense_1/bias*
_output_shapes
:*
dtype0
µ
,dueling_double_deep_q_network/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*=
shared_name.,dueling_double_deep_q_network/dense_2/kernel
Ѓ
@dueling_double_deep_q_network/dense_2/kernel/Read/ReadVariableOpReadVariableOp,dueling_double_deep_q_network/dense_2/kernel*
_output_shapes
:	А*
dtype0
ђ
*dueling_double_deep_q_network/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*dueling_double_deep_q_network/dense_2/bias
•
>dueling_double_deep_q_network/dense_2/bias/Read/ReadVariableOpReadVariableOp*dueling_double_deep_q_network/dense_2/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
»
2Adam/dueling_double_deep_q_network/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/dueling_double_deep_q_network/conv2d/kernel/m
Ѕ
FAdam/dueling_double_deep_q_network/conv2d/kernel/m/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d/kernel/m*&
_output_shapes
: *
dtype0
Є
0Adam/dueling_double_deep_q_network/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20Adam/dueling_double_deep_q_network/conv2d/bias/m
±
DAdam/dueling_double_deep_q_network/conv2d/bias/m/Read/ReadVariableOpReadVariableOp0Adam/dueling_double_deep_q_network/conv2d/bias/m*
_output_shapes
: *
dtype0
ћ
4Adam/dueling_double_deep_q_network/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*E
shared_name64Adam/dueling_double_deep_q_network/conv2d_1/kernel/m
≈
HAdam/dueling_double_deep_q_network/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp4Adam/dueling_double_deep_q_network/conv2d_1/kernel/m*&
_output_shapes
: @*
dtype0
Љ
2Adam/dueling_double_deep_q_network/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/dueling_double_deep_q_network/conv2d_1/bias/m
µ
FAdam/dueling_double_deep_q_network/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d_1/bias/m*
_output_shapes
:@*
dtype0
ћ
4Adam/dueling_double_deep_q_network/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*E
shared_name64Adam/dueling_double_deep_q_network/conv2d_2/kernel/m
≈
HAdam/dueling_double_deep_q_network/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp4Adam/dueling_double_deep_q_network/conv2d_2/kernel/m*&
_output_shapes
:@@*
dtype0
Љ
2Adam/dueling_double_deep_q_network/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/dueling_double_deep_q_network/conv2d_2/bias/m
µ
FAdam/dueling_double_deep_q_network/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d_2/bias/m*
_output_shapes
:@*
dtype0
ј
1Adam/dueling_double_deep_q_network/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*B
shared_name31Adam/dueling_double_deep_q_network/dense/kernel/m
є
EAdam/dueling_double_deep_q_network/dense/kernel/m/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense/kernel/m* 
_output_shapes
:
АА*
dtype0
Ј
/Adam/dueling_double_deep_q_network/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*@
shared_name1/Adam/dueling_double_deep_q_network/dense/bias/m
∞
CAdam/dueling_double_deep_q_network/dense/bias/m/Read/ReadVariableOpReadVariableOp/Adam/dueling_double_deep_q_network/dense/bias/m*
_output_shapes	
:А*
dtype0
√
3Adam/dueling_double_deep_q_network/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*D
shared_name53Adam/dueling_double_deep_q_network/dense_1/kernel/m
Љ
GAdam/dueling_double_deep_q_network/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp3Adam/dueling_double_deep_q_network/dense_1/kernel/m*
_output_shapes
:	А*
dtype0
Ї
1Adam/dueling_double_deep_q_network/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/dueling_double_deep_q_network/dense_1/bias/m
≥
EAdam/dueling_double_deep_q_network/dense_1/bias/m/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense_1/bias/m*
_output_shapes
:*
dtype0
√
3Adam/dueling_double_deep_q_network/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*D
shared_name53Adam/dueling_double_deep_q_network/dense_2/kernel/m
Љ
GAdam/dueling_double_deep_q_network/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp3Adam/dueling_double_deep_q_network/dense_2/kernel/m*
_output_shapes
:	А*
dtype0
Ї
1Adam/dueling_double_deep_q_network/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/dueling_double_deep_q_network/dense_2/bias/m
≥
EAdam/dueling_double_deep_q_network/dense_2/bias/m/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense_2/bias/m*
_output_shapes
:*
dtype0
»
2Adam/dueling_double_deep_q_network/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/dueling_double_deep_q_network/conv2d/kernel/v
Ѕ
FAdam/dueling_double_deep_q_network/conv2d/kernel/v/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d/kernel/v*&
_output_shapes
: *
dtype0
Є
0Adam/dueling_double_deep_q_network/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20Adam/dueling_double_deep_q_network/conv2d/bias/v
±
DAdam/dueling_double_deep_q_network/conv2d/bias/v/Read/ReadVariableOpReadVariableOp0Adam/dueling_double_deep_q_network/conv2d/bias/v*
_output_shapes
: *
dtype0
ћ
4Adam/dueling_double_deep_q_network/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*E
shared_name64Adam/dueling_double_deep_q_network/conv2d_1/kernel/v
≈
HAdam/dueling_double_deep_q_network/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp4Adam/dueling_double_deep_q_network/conv2d_1/kernel/v*&
_output_shapes
: @*
dtype0
Љ
2Adam/dueling_double_deep_q_network/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/dueling_double_deep_q_network/conv2d_1/bias/v
µ
FAdam/dueling_double_deep_q_network/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d_1/bias/v*
_output_shapes
:@*
dtype0
ћ
4Adam/dueling_double_deep_q_network/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*E
shared_name64Adam/dueling_double_deep_q_network/conv2d_2/kernel/v
≈
HAdam/dueling_double_deep_q_network/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp4Adam/dueling_double_deep_q_network/conv2d_2/kernel/v*&
_output_shapes
:@@*
dtype0
Љ
2Adam/dueling_double_deep_q_network/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/dueling_double_deep_q_network/conv2d_2/bias/v
µ
FAdam/dueling_double_deep_q_network/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp2Adam/dueling_double_deep_q_network/conv2d_2/bias/v*
_output_shapes
:@*
dtype0
ј
1Adam/dueling_double_deep_q_network/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*B
shared_name31Adam/dueling_double_deep_q_network/dense/kernel/v
є
EAdam/dueling_double_deep_q_network/dense/kernel/v/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense/kernel/v* 
_output_shapes
:
АА*
dtype0
Ј
/Adam/dueling_double_deep_q_network/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*@
shared_name1/Adam/dueling_double_deep_q_network/dense/bias/v
∞
CAdam/dueling_double_deep_q_network/dense/bias/v/Read/ReadVariableOpReadVariableOp/Adam/dueling_double_deep_q_network/dense/bias/v*
_output_shapes	
:А*
dtype0
√
3Adam/dueling_double_deep_q_network/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*D
shared_name53Adam/dueling_double_deep_q_network/dense_1/kernel/v
Љ
GAdam/dueling_double_deep_q_network/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp3Adam/dueling_double_deep_q_network/dense_1/kernel/v*
_output_shapes
:	А*
dtype0
Ї
1Adam/dueling_double_deep_q_network/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/dueling_double_deep_q_network/dense_1/bias/v
≥
EAdam/dueling_double_deep_q_network/dense_1/bias/v/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense_1/bias/v*
_output_shapes
:*
dtype0
√
3Adam/dueling_double_deep_q_network/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*D
shared_name53Adam/dueling_double_deep_q_network/dense_2/kernel/v
Љ
GAdam/dueling_double_deep_q_network/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp3Adam/dueling_double_deep_q_network/dense_2/kernel/v*
_output_shapes
:	А*
dtype0
Ї
1Adam/dueling_double_deep_q_network/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/dueling_double_deep_q_network/dense_2/bias/v
≥
EAdam/dueling_double_deep_q_network/dense_2/bias/v/Read/ReadVariableOpReadVariableOp1Adam/dueling_double_deep_q_network/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
©F
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*дE
valueЏEB„E B–E
µ
	conv1
	conv2
	conv3
flat
	dense
V
A
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
Ґ
6iter

7beta_1

8beta_2
	9decay
:learning_ratemrmsmtmumvmw$mx%my*mz+m{0m|1m}v~vvАvБvВvГ$vД%vЕ*vЖ+vЗ0vИ1vЙ
V
0
1
2
3
4
5
$6
%7
*8
+9
010
111
V
0
1
2
3
4
5
$6
%7
*8
+9
010
111
 
≠
;metrics
	trainable_variables

<layers

	variables
=layer_regularization_losses
>layer_metrics
?non_trainable_variables
regularization_losses
 
hf
VARIABLE_VALUE+dueling_double_deep_q_network/conv2d/kernel'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE)dueling_double_deep_q_network/conv2d/bias%conv1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
@metrics
trainable_variables
	variables
Alayer_regularization_losses
Blayer_metrics
regularization_losses
Cnon_trainable_variables

Dlayers
jh
VARIABLE_VALUE-dueling_double_deep_q_network/conv2d_1/kernel'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE+dueling_double_deep_q_network/conv2d_1/bias%conv2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Emetrics
trainable_variables
	variables
Flayer_regularization_losses
Glayer_metrics
regularization_losses
Hnon_trainable_variables

Ilayers
jh
VARIABLE_VALUE-dueling_double_deep_q_network/conv2d_2/kernel'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE+dueling_double_deep_q_network/conv2d_2/bias%conv3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Jmetrics
trainable_variables
	variables
Klayer_regularization_losses
Llayer_metrics
regularization_losses
Mnon_trainable_variables

Nlayers
 
 
 
≠
Ometrics
 trainable_variables
!	variables
Player_regularization_losses
Qlayer_metrics
"regularization_losses
Rnon_trainable_variables

Slayers
ge
VARIABLE_VALUE*dueling_double_deep_q_network/dense/kernel'dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE(dueling_double_deep_q_network/dense/bias%dense/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
≠
Tmetrics
&trainable_variables
'	variables
Ulayer_regularization_losses
Vlayer_metrics
(regularization_losses
Wnon_trainable_variables

Xlayers
ec
VARIABLE_VALUE,dueling_double_deep_q_network/dense_1/kernel#V/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE*dueling_double_deep_q_network/dense_1/bias!V/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
≠
Ymetrics
,trainable_variables
-	variables
Zlayer_regularization_losses
[layer_metrics
.regularization_losses
\non_trainable_variables

]layers
ec
VARIABLE_VALUE,dueling_double_deep_q_network/dense_2/kernel#A/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE*dueling_double_deep_q_network/dense_2/bias!A/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
≠
^metrics
2trainable_variables
3	variables
_layer_regularization_losses
`layer_metrics
4regularization_losses
anon_trainable_variables

blayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

c0
d1
e2
1
0
1
2
3
4
5
6
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
4
	ftotal
	gcount
h	variables
i	keras_api
4
	jtotal
	kcount
l	variables
m	keras_api
4
	ntotal
	ocount
p	variables
q	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

h	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

l	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

p	variables
МЙ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d/kernel/mCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE0Adam/dueling_double_deep_q_network/conv2d/bias/mAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/dueling_double_deep_q_network/conv2d_1/kernel/mCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d_1/bias/mAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/dueling_double_deep_q_network/conv2d_2/kernel/mCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d_2/bias/mAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense/kernel/mCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE/Adam/dueling_double_deep_q_network/dense/bias/mAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE3Adam/dueling_double_deep_q_network/dense_1/kernel/m?V/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense_1/bias/m=V/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE3Adam/dueling_double_deep_q_network/dense_2/kernel/m?A/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense_2/bias/m=A/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d/kernel/vCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE0Adam/dueling_double_deep_q_network/conv2d/bias/vAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/dueling_double_deep_q_network/conv2d_1/kernel/vCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d_1/bias/vAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/dueling_double_deep_q_network/conv2d_2/kernel/vCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE2Adam/dueling_double_deep_q_network/conv2d_2/bias/vAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense/kernel/vCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE/Adam/dueling_double_deep_q_network/dense/bias/vAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE3Adam/dueling_double_deep_q_network/dense_1/kernel/v?V/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense_1/bias/v=V/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE3Adam/dueling_double_deep_q_network/dense_2/kernel/v?A/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE1Adam/dueling_double_deep_q_network/dense_2/bias/v=A/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
К
serving_default_input_1Placeholder*/
_output_shapes
:€€€€€€€€€PP*
dtype0*$
shape:€€€€€€€€€PP
ю
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1+dueling_double_deep_q_network/conv2d/kernel)dueling_double_deep_q_network/conv2d/bias-dueling_double_deep_q_network/conv2d_1/kernel+dueling_double_deep_q_network/conv2d_1/bias-dueling_double_deep_q_network/conv2d_2/kernel+dueling_double_deep_q_network/conv2d_2/bias*dueling_double_deep_q_network/dense/kernel(dueling_double_deep_q_network/dense/bias,dueling_double_deep_q_network/dense_1/kernel*dueling_double_deep_q_network/dense_1/bias,dueling_double_deep_q_network/dense_2/kernel*dueling_double_deep_q_network/dense_2/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *0
f+R)
'__inference_signature_wrapper_471214358
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
й
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename?dueling_double_deep_q_network/conv2d/kernel/Read/ReadVariableOp=dueling_double_deep_q_network/conv2d/bias/Read/ReadVariableOpAdueling_double_deep_q_network/conv2d_1/kernel/Read/ReadVariableOp?dueling_double_deep_q_network/conv2d_1/bias/Read/ReadVariableOpAdueling_double_deep_q_network/conv2d_2/kernel/Read/ReadVariableOp?dueling_double_deep_q_network/conv2d_2/bias/Read/ReadVariableOp>dueling_double_deep_q_network/dense/kernel/Read/ReadVariableOp<dueling_double_deep_q_network/dense/bias/Read/ReadVariableOp@dueling_double_deep_q_network/dense_1/kernel/Read/ReadVariableOp>dueling_double_deep_q_network/dense_1/bias/Read/ReadVariableOp@dueling_double_deep_q_network/dense_2/kernel/Read/ReadVariableOp>dueling_double_deep_q_network/dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d/kernel/m/Read/ReadVariableOpDAdam/dueling_double_deep_q_network/conv2d/bias/m/Read/ReadVariableOpHAdam/dueling_double_deep_q_network/conv2d_1/kernel/m/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d_1/bias/m/Read/ReadVariableOpHAdam/dueling_double_deep_q_network/conv2d_2/kernel/m/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d_2/bias/m/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense/kernel/m/Read/ReadVariableOpCAdam/dueling_double_deep_q_network/dense/bias/m/Read/ReadVariableOpGAdam/dueling_double_deep_q_network/dense_1/kernel/m/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense_1/bias/m/Read/ReadVariableOpGAdam/dueling_double_deep_q_network/dense_2/kernel/m/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense_2/bias/m/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d/kernel/v/Read/ReadVariableOpDAdam/dueling_double_deep_q_network/conv2d/bias/v/Read/ReadVariableOpHAdam/dueling_double_deep_q_network/conv2d_1/kernel/v/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d_1/bias/v/Read/ReadVariableOpHAdam/dueling_double_deep_q_network/conv2d_2/kernel/v/Read/ReadVariableOpFAdam/dueling_double_deep_q_network/conv2d_2/bias/v/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense/kernel/v/Read/ReadVariableOpCAdam/dueling_double_deep_q_network/dense/bias/v/Read/ReadVariableOpGAdam/dueling_double_deep_q_network/dense_1/kernel/v/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense_1/bias/v/Read/ReadVariableOpGAdam/dueling_double_deep_q_network/dense_2/kernel/v/Read/ReadVariableOpEAdam/dueling_double_deep_q_network/dense_2/bias/v/Read/ReadVariableOpConst*<
Tin5
321	*
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
GPU2*0J 8В *+
f&R$
"__inference__traced_save_471214652
Є
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename+dueling_double_deep_q_network/conv2d/kernel)dueling_double_deep_q_network/conv2d/bias-dueling_double_deep_q_network/conv2d_1/kernel+dueling_double_deep_q_network/conv2d_1/bias-dueling_double_deep_q_network/conv2d_2/kernel+dueling_double_deep_q_network/conv2d_2/bias*dueling_double_deep_q_network/dense/kernel(dueling_double_deep_q_network/dense/bias,dueling_double_deep_q_network/dense_1/kernel*dueling_double_deep_q_network/dense_1/bias,dueling_double_deep_q_network/dense_2/kernel*dueling_double_deep_q_network/dense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_22Adam/dueling_double_deep_q_network/conv2d/kernel/m0Adam/dueling_double_deep_q_network/conv2d/bias/m4Adam/dueling_double_deep_q_network/conv2d_1/kernel/m2Adam/dueling_double_deep_q_network/conv2d_1/bias/m4Adam/dueling_double_deep_q_network/conv2d_2/kernel/m2Adam/dueling_double_deep_q_network/conv2d_2/bias/m1Adam/dueling_double_deep_q_network/dense/kernel/m/Adam/dueling_double_deep_q_network/dense/bias/m3Adam/dueling_double_deep_q_network/dense_1/kernel/m1Adam/dueling_double_deep_q_network/dense_1/bias/m3Adam/dueling_double_deep_q_network/dense_2/kernel/m1Adam/dueling_double_deep_q_network/dense_2/bias/m2Adam/dueling_double_deep_q_network/conv2d/kernel/v0Adam/dueling_double_deep_q_network/conv2d/bias/v4Adam/dueling_double_deep_q_network/conv2d_1/kernel/v2Adam/dueling_double_deep_q_network/conv2d_1/bias/v4Adam/dueling_double_deep_q_network/conv2d_2/kernel/v2Adam/dueling_double_deep_q_network/conv2d_2/bias/v1Adam/dueling_double_deep_q_network/dense/kernel/v/Adam/dueling_double_deep_q_network/dense/bias/v3Adam/dueling_double_deep_q_network/dense_1/kernel/v1Adam/dueling_double_deep_q_network/dense_1/bias/v3Adam/dueling_double_deep_q_network/dense_2/kernel/v1Adam/dueling_double_deep_q_network/dense_2/bias/v*;
Tin4
220*
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
GPU2*0J 8В *.
f)R'
%__inference__traced_restore_471214803≠Я
Ч	
я
F__inference_dense_1_layer_call_and_return_conditional_losses_471214459

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ђ
G
+__inference_flatten_layer_call_fn_471214429

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_layer_call_and_return_conditional_losses_4712141922
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ч	
я
F__inference_dense_1_layer_call_and_return_conditional_losses_471214237

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
А
а
G__inference_conv2d_1_layer_call_and_return_conditional_losses_471214389

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Ж
Б
,__inference_conv2d_1_layer_call_fn_471214398

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_conv2d_1_layer_call_and_return_conditional_losses_4712141432
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Б

*__inference_conv2d_layer_call_fn_471214378

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_layer_call_and_return_conditional_losses_4712141162
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€PP::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€PP
 
_user_specified_nameinputs
гk
Н
"__inference__traced_save_471214652
file_prefixJ
Fsavev2_dueling_double_deep_q_network_conv2d_kernel_read_readvariableopH
Dsavev2_dueling_double_deep_q_network_conv2d_bias_read_readvariableopL
Hsavev2_dueling_double_deep_q_network_conv2d_1_kernel_read_readvariableopJ
Fsavev2_dueling_double_deep_q_network_conv2d_1_bias_read_readvariableopL
Hsavev2_dueling_double_deep_q_network_conv2d_2_kernel_read_readvariableopJ
Fsavev2_dueling_double_deep_q_network_conv2d_2_bias_read_readvariableopI
Esavev2_dueling_double_deep_q_network_dense_kernel_read_readvariableopG
Csavev2_dueling_double_deep_q_network_dense_bias_read_readvariableopK
Gsavev2_dueling_double_deep_q_network_dense_1_kernel_read_readvariableopI
Esavev2_dueling_double_deep_q_network_dense_1_bias_read_readvariableopK
Gsavev2_dueling_double_deep_q_network_dense_2_kernel_read_readvariableopI
Esavev2_dueling_double_deep_q_network_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_kernel_m_read_readvariableopO
Ksavev2_adam_dueling_double_deep_q_network_conv2d_bias_m_read_readvariableopS
Osavev2_adam_dueling_double_deep_q_network_conv2d_1_kernel_m_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_1_bias_m_read_readvariableopS
Osavev2_adam_dueling_double_deep_q_network_conv2d_2_kernel_m_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_2_bias_m_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_kernel_m_read_readvariableopN
Jsavev2_adam_dueling_double_deep_q_network_dense_bias_m_read_readvariableopR
Nsavev2_adam_dueling_double_deep_q_network_dense_1_kernel_m_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_1_bias_m_read_readvariableopR
Nsavev2_adam_dueling_double_deep_q_network_dense_2_kernel_m_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_2_bias_m_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_kernel_v_read_readvariableopO
Ksavev2_adam_dueling_double_deep_q_network_conv2d_bias_v_read_readvariableopS
Osavev2_adam_dueling_double_deep_q_network_conv2d_1_kernel_v_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_1_bias_v_read_readvariableopS
Osavev2_adam_dueling_double_deep_q_network_conv2d_2_kernel_v_read_readvariableopQ
Msavev2_adam_dueling_double_deep_q_network_conv2d_2_bias_v_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_kernel_v_read_readvariableopN
Jsavev2_adam_dueling_double_deep_q_network_dense_bias_v_read_readvariableopR
Nsavev2_adam_dueling_double_deep_q_network_dense_1_kernel_v_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_1_bias_v_read_readvariableopR
Nsavev2_adam_dueling_double_deep_q_network_dense_2_kernel_v_read_readvariableopP
Lsavev2_adam_dueling_double_deep_q_network_dense_2_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЏ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*м
valueвBя0B'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB#V/kernel/.ATTRIBUTES/VARIABLE_VALUEB!V/bias/.ATTRIBUTES/VARIABLE_VALUEB#A/kernel/.ATTRIBUTES/VARIABLE_VALUEB!A/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?V/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=V/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?A/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=A/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?V/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=V/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?A/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=A/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЋ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Fsavev2_dueling_double_deep_q_network_conv2d_kernel_read_readvariableopDsavev2_dueling_double_deep_q_network_conv2d_bias_read_readvariableopHsavev2_dueling_double_deep_q_network_conv2d_1_kernel_read_readvariableopFsavev2_dueling_double_deep_q_network_conv2d_1_bias_read_readvariableopHsavev2_dueling_double_deep_q_network_conv2d_2_kernel_read_readvariableopFsavev2_dueling_double_deep_q_network_conv2d_2_bias_read_readvariableopEsavev2_dueling_double_deep_q_network_dense_kernel_read_readvariableopCsavev2_dueling_double_deep_q_network_dense_bias_read_readvariableopGsavev2_dueling_double_deep_q_network_dense_1_kernel_read_readvariableopEsavev2_dueling_double_deep_q_network_dense_1_bias_read_readvariableopGsavev2_dueling_double_deep_q_network_dense_2_kernel_read_readvariableopEsavev2_dueling_double_deep_q_network_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_kernel_m_read_readvariableopKsavev2_adam_dueling_double_deep_q_network_conv2d_bias_m_read_readvariableopOsavev2_adam_dueling_double_deep_q_network_conv2d_1_kernel_m_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_1_bias_m_read_readvariableopOsavev2_adam_dueling_double_deep_q_network_conv2d_2_kernel_m_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_2_bias_m_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_kernel_m_read_readvariableopJsavev2_adam_dueling_double_deep_q_network_dense_bias_m_read_readvariableopNsavev2_adam_dueling_double_deep_q_network_dense_1_kernel_m_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_1_bias_m_read_readvariableopNsavev2_adam_dueling_double_deep_q_network_dense_2_kernel_m_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_2_bias_m_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_kernel_v_read_readvariableopKsavev2_adam_dueling_double_deep_q_network_conv2d_bias_v_read_readvariableopOsavev2_adam_dueling_double_deep_q_network_conv2d_1_kernel_v_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_1_bias_v_read_readvariableopOsavev2_adam_dueling_double_deep_q_network_conv2d_2_kernel_v_read_readvariableopMsavev2_adam_dueling_double_deep_q_network_conv2d_2_bias_v_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_kernel_v_read_readvariableopJsavev2_adam_dueling_double_deep_q_network_dense_bias_v_read_readvariableopNsavev2_adam_dueling_double_deep_q_network_dense_1_kernel_v_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_1_bias_v_read_readvariableopNsavev2_adam_dueling_double_deep_q_network_dense_2_kernel_v_read_readvariableopLsavev2_adam_dueling_double_deep_q_network_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*¶
_input_shapesФ
С: : : : @:@:@@:@:
АА:А:	А::	А:: : : : : : : : : : : : : : @:@:@@:@:
АА:А:	А::	А:: : : @:@:@@:@:
АА:А:	А::	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%	!

_output_shapes
:	А: 


_output_shapes
::%!

_output_shapes
:	А: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:% !

_output_shapes
:	А: !

_output_shapes
::%"!

_output_shapes
:	А: #

_output_shapes
::,$(
&
_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
: @: '

_output_shapes
:@:,((
&
_output_shapes
:@@: )

_output_shapes
:@:&*"
 
_output_shapes
:
АА:!+

_output_shapes	
:А:%,!

_output_shapes
:	А: -

_output_shapes
::%.!

_output_shapes
:	А: /

_output_shapes
::0

_output_shapes
: 
ж
А
+__inference_dense_2_layer_call_fn_471214487

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_4712142632
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ч	
я
F__inference_dense_2_layer_call_and_return_conditional_losses_471214263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ю

ё
E__inference_conv2d_layer_call_and_return_conditional_losses_471214369

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€PP::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€PP
 
_user_specified_nameinputs
ч	
Ё
D__inference_dense_layer_call_and_return_conditional_losses_471214211

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
лn
Љ
$__inference__wrapped_model_471214101
input_1G
Cdueling_double_deep_q_network_conv2d_conv2d_readvariableop_resourceH
Ddueling_double_deep_q_network_conv2d_biasadd_readvariableop_resourceI
Edueling_double_deep_q_network_conv2d_1_conv2d_readvariableop_resourceJ
Fdueling_double_deep_q_network_conv2d_1_biasadd_readvariableop_resourceI
Edueling_double_deep_q_network_conv2d_2_conv2d_readvariableop_resourceJ
Fdueling_double_deep_q_network_conv2d_2_biasadd_readvariableop_resourceF
Bdueling_double_deep_q_network_dense_matmul_readvariableop_resourceG
Cdueling_double_deep_q_network_dense_biasadd_readvariableop_resourceH
Ddueling_double_deep_q_network_dense_1_matmul_readvariableop_resourceI
Edueling_double_deep_q_network_dense_1_biasadd_readvariableop_resourceH
Ddueling_double_deep_q_network_dense_2_matmul_readvariableop_resourceI
Edueling_double_deep_q_network_dense_2_biasadd_readvariableop_resource
identity

identity_1ИҐ;dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOpҐ:dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOpҐ=dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOpҐ<dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOpҐ=dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOpҐ<dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOpҐ:dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOpҐ9dueling_double_deep_q_network/dense/MatMul/ReadVariableOpҐ<dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOpҐ;dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOpҐ<dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOpҐ;dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOpД
:dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOpReadVariableOpCdueling_double_deep_q_network_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02<
:dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOpЂ
+dueling_double_deep_q_network/conv2d/Conv2DConv2Dinput_1Bdueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW*
paddingVALID*
strides
2-
+dueling_double_deep_q_network/conv2d/Conv2Dы
;dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOpReadVariableOpDdueling_double_deep_q_network_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp≥
,dueling_double_deep_q_network/conv2d/BiasAddBiasAdd4dueling_double_deep_q_network/conv2d/Conv2D:output:0Cdueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW2.
,dueling_double_deep_q_network/conv2d/BiasAddѕ
)dueling_double_deep_q_network/conv2d/ReluRelu5dueling_double_deep_q_network/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2+
)dueling_double_deep_q_network/conv2d/ReluК
<dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOpReadVariableOpEdueling_double_deep_q_network_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02>
<dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOpб
-dueling_double_deep_q_network/conv2d_1/Conv2DConv2D7dueling_double_deep_q_network/conv2d/Relu:activations:0Ddueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2/
-dueling_double_deep_q_network/conv2d_1/Conv2DБ
=dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpFdueling_double_deep_q_network_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02?
=dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOpї
.dueling_double_deep_q_network/conv2d_1/BiasAddBiasAdd6dueling_double_deep_q_network/conv2d_1/Conv2D:output:0Edueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW20
.dueling_double_deep_q_network/conv2d_1/BiasAdd’
+dueling_double_deep_q_network/conv2d_1/ReluRelu7dueling_double_deep_q_network/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2-
+dueling_double_deep_q_network/conv2d_1/ReluК
<dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOpReadVariableOpEdueling_double_deep_q_network_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02>
<dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOpг
-dueling_double_deep_q_network/conv2d_2/Conv2DConv2D9dueling_double_deep_q_network/conv2d_1/Relu:activations:0Ddueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2/
-dueling_double_deep_q_network/conv2d_2/Conv2DБ
=dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpFdueling_double_deep_q_network_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02?
=dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOpї
.dueling_double_deep_q_network/conv2d_2/BiasAddBiasAdd6dueling_double_deep_q_network/conv2d_2/Conv2D:output:0Edueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW20
.dueling_double_deep_q_network/conv2d_2/BiasAdd’
+dueling_double_deep_q_network/conv2d_2/ReluRelu7dueling_double_deep_q_network/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2-
+dueling_double_deep_q_network/conv2d_2/ReluЂ
+dueling_double_deep_q_network/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 	  2-
+dueling_double_deep_q_network/flatten/ConstН
-dueling_double_deep_q_network/flatten/ReshapeReshape9dueling_double_deep_q_network/conv2d_2/Relu:activations:04dueling_double_deep_q_network/flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2/
-dueling_double_deep_q_network/flatten/Reshapeы
9dueling_double_deep_q_network/dense/MatMul/ReadVariableOpReadVariableOpBdueling_double_deep_q_network_dense_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02;
9dueling_double_deep_q_network/dense/MatMul/ReadVariableOpР
*dueling_double_deep_q_network/dense/MatMulMatMul6dueling_double_deep_q_network/flatten/Reshape:output:0Adueling_double_deep_q_network/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2,
*dueling_double_deep_q_network/dense/MatMulщ
:dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOpReadVariableOpCdueling_double_deep_q_network_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02<
:dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOpТ
+dueling_double_deep_q_network/dense/BiasAddBiasAdd4dueling_double_deep_q_network/dense/MatMul:product:0Bdueling_double_deep_q_network/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+dueling_double_deep_q_network/dense/BiasAdd≈
(dueling_double_deep_q_network/dense/ReluRelu4dueling_double_deep_q_network/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(dueling_double_deep_q_network/dense/ReluА
;dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOpReadVariableOpDdueling_double_deep_q_network_dense_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02=
;dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOpХ
,dueling_double_deep_q_network/dense_1/MatMulMatMul6dueling_double_deep_q_network/dense/Relu:activations:0Cdueling_double_deep_q_network/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,dueling_double_deep_q_network/dense_1/MatMulю
<dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOpReadVariableOpEdueling_double_deep_q_network_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOpЩ
-dueling_double_deep_q_network/dense_1/BiasAddBiasAdd6dueling_double_deep_q_network/dense_1/MatMul:product:0Ddueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2/
-dueling_double_deep_q_network/dense_1/BiasAddА
;dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOpReadVariableOpDdueling_double_deep_q_network_dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02=
;dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOpХ
,dueling_double_deep_q_network/dense_2/MatMulMatMul6dueling_double_deep_q_network/dense/Relu:activations:0Cdueling_double_deep_q_network/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,dueling_double_deep_q_network/dense_2/MatMulю
<dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOpReadVariableOpEdueling_double_deep_q_network_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOpЩ
-dueling_double_deep_q_network/dense_2/BiasAddBiasAdd6dueling_double_deep_q_network/dense_2/MatMul:product:0Ddueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2/
-dueling_double_deep_q_network/dense_2/BiasAddЃ
4dueling_double_deep_q_network/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4dueling_double_deep_q_network/Mean/reduction_indicesК
"dueling_double_deep_q_network/MeanMean6dueling_double_deep_q_network/dense_2/BiasAdd:output:0=dueling_double_deep_q_network/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
	keep_dims(2$
"dueling_double_deep_q_network/Meanд
!dueling_double_deep_q_network/subSub6dueling_double_deep_q_network/dense_2/BiasAdd:output:0+dueling_double_deep_q_network/Mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!dueling_double_deep_q_network/subа
!dueling_double_deep_q_network/addAddV26dueling_double_deep_q_network/dense_1/BiasAdd:output:0%dueling_double_deep_q_network/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!dueling_double_deep_q_network/addе
IdentityIdentity%dueling_double_deep_q_network/add:z:0<^dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp;^dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOp>^dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOp=^dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOp>^dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOp=^dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOp;^dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOp:^dueling_double_deep_q_network/dense/MatMul/ReadVariableOp=^dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOp<^dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOp=^dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOp<^dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identityъ

Identity_1Identity6dueling_double_deep_q_network/dense_2/BiasAdd:output:0<^dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp;^dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOp>^dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOp=^dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOp>^dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOp=^dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOp;^dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOp:^dueling_double_deep_q_network/dense/MatMul/ReadVariableOp=^dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOp<^dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOp=^dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOp<^dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*^
_input_shapesM
K:€€€€€€€€€PP::::::::::::2z
;dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp;dueling_double_deep_q_network/conv2d/BiasAdd/ReadVariableOp2x
:dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOp:dueling_double_deep_q_network/conv2d/Conv2D/ReadVariableOp2~
=dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOp=dueling_double_deep_q_network/conv2d_1/BiasAdd/ReadVariableOp2|
<dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOp<dueling_double_deep_q_network/conv2d_1/Conv2D/ReadVariableOp2~
=dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOp=dueling_double_deep_q_network/conv2d_2/BiasAdd/ReadVariableOp2|
<dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOp<dueling_double_deep_q_network/conv2d_2/Conv2D/ReadVariableOp2x
:dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOp:dueling_double_deep_q_network/dense/BiasAdd/ReadVariableOp2v
9dueling_double_deep_q_network/dense/MatMul/ReadVariableOp9dueling_double_deep_q_network/dense/MatMul/ReadVariableOp2|
<dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOp<dueling_double_deep_q_network/dense_1/BiasAdd/ReadVariableOp2z
;dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOp;dueling_double_deep_q_network/dense_1/MatMul/ReadVariableOp2|
<dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOp<dueling_double_deep_q_network/dense_2/BiasAdd/ReadVariableOp2z
;dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOp;dueling_double_deep_q_network/dense_2/MatMul/ReadVariableOp:X T
/
_output_shapes
:€€€€€€€€€PP
!
_user_specified_name	input_1
А
а
G__inference_conv2d_1_layer_call_and_return_conditional_losses_471214143

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
А
а
G__inference_conv2d_2_layer_call_and_return_conditional_losses_471214409

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
л*
й
\__inference_dueling_double_deep_q_network_layer_call_and_return_conditional_losses_471214285
input_1
conv2d_471214127
conv2d_471214129
conv2d_1_471214154
conv2d_1_471214156
conv2d_2_471214181
conv2d_2_471214183
dense_471214222
dense_471214224
dense_1_471214248
dense_1_471214250
dense_2_471214274
dense_2_471214276
identity

identity_1ИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallЯ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_471214127conv2d_471214129*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_layer_call_and_return_conditional_losses_4712141162 
conv2d/StatefulPartitionedCall…
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_471214154conv2d_1_471214156*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_conv2d_1_layer_call_and_return_conditional_losses_4712141432"
 conv2d_1/StatefulPartitionedCallЋ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_471214181conv2d_2_471214183*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_conv2d_2_layer_call_and_return_conditional_losses_4712141702"
 conv2d_2/StatefulPartitionedCallы
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_layer_call_and_return_conditional_losses_4712141922
flatten/PartitionedCallђ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_471214222dense_471214224*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_4712142112
dense/StatefulPartitionedCallї
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_471214248dense_1_471214250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dense_1_layer_call_and_return_conditional_losses_4712142372!
dense_1/StatefulPartitionedCallї
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_471214274dense_2_471214276*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_4712142632!
dense_2/StatefulPartitionedCallr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesҐ
MeanMean(dense_2/StatefulPartitionedCall:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
	keep_dims(2
Mean|
subSub(dense_2/StatefulPartitionedCall:output:0Mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
subx
addAddV2(dense_1/StatefulPartitionedCall:output:0sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
add¶
IdentityIdentityadd:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityЋ

Identity_1Identity(dense_2/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*^
_input_shapesM
K:€€€€€€€€€PP::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€PP
!
_user_specified_name	input_1
г
~
)__inference_dense_layer_call_fn_471214449

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_4712142112
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_layer_call_and_return_conditional_losses_471214192

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
а
G__inference_conv2d_2_layer_call_and_return_conditional_losses_471214170

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ж
Б
,__inference_conv2d_2_layer_call_fn_471214418

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_conv2d_2_layer_call_and_return_conditional_losses_4712141702
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ж
А
+__inference_dense_1_layer_call_fn_471214468

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dense_1_layer_call_and_return_conditional_losses_4712142372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_layer_call_and_return_conditional_losses_471214424

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ѕ
Њ
A__inference_dueling_double_deep_q_network_layer_call_fn_471214317
input_1
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

unknown_10
identity

identity_1ИҐStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *e
f`R^
\__inference_dueling_double_deep_q_network_layer_call_and_return_conditional_losses_4712142852
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*^
_input_shapesM
K:€€€€€€€€€PP::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€PP
!
_user_specified_name	input_1
п

§
'__inference_signature_wrapper_471214358
input_1
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

unknown_10
identity

identity_1ИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference__wrapped_model_4712141012
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*^
_input_shapesM
K:€€€€€€€€€PP::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€PP
!
_user_specified_name	input_1
Ч	
я
F__inference_dense_2_layer_call_and_return_conditional_losses_471214478

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ю

ё
E__inference_conv2d_layer_call_and_return_conditional_losses_471214116

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpї
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЯ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
data_formatNCHW2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€PP::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€PP
 
_user_specified_nameinputs
ч	
Ё
D__inference_dense_layer_call_and_return_conditional_losses_471214440

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
…–
У 
%__inference__traced_restore_471214803
file_prefix@
<assignvariableop_dueling_double_deep_q_network_conv2d_kernel@
<assignvariableop_1_dueling_double_deep_q_network_conv2d_biasD
@assignvariableop_2_dueling_double_deep_q_network_conv2d_1_kernelB
>assignvariableop_3_dueling_double_deep_q_network_conv2d_1_biasD
@assignvariableop_4_dueling_double_deep_q_network_conv2d_2_kernelB
>assignvariableop_5_dueling_double_deep_q_network_conv2d_2_biasA
=assignvariableop_6_dueling_double_deep_q_network_dense_kernel?
;assignvariableop_7_dueling_double_deep_q_network_dense_biasC
?assignvariableop_8_dueling_double_deep_q_network_dense_1_kernelA
=assignvariableop_9_dueling_double_deep_q_network_dense_1_biasD
@assignvariableop_10_dueling_double_deep_q_network_dense_2_kernelB
>assignvariableop_11_dueling_double_deep_q_network_dense_2_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1
assignvariableop_21_total_2
assignvariableop_22_count_2J
Fassignvariableop_23_adam_dueling_double_deep_q_network_conv2d_kernel_mH
Dassignvariableop_24_adam_dueling_double_deep_q_network_conv2d_bias_mL
Hassignvariableop_25_adam_dueling_double_deep_q_network_conv2d_1_kernel_mJ
Fassignvariableop_26_adam_dueling_double_deep_q_network_conv2d_1_bias_mL
Hassignvariableop_27_adam_dueling_double_deep_q_network_conv2d_2_kernel_mJ
Fassignvariableop_28_adam_dueling_double_deep_q_network_conv2d_2_bias_mI
Eassignvariableop_29_adam_dueling_double_deep_q_network_dense_kernel_mG
Cassignvariableop_30_adam_dueling_double_deep_q_network_dense_bias_mK
Gassignvariableop_31_adam_dueling_double_deep_q_network_dense_1_kernel_mI
Eassignvariableop_32_adam_dueling_double_deep_q_network_dense_1_bias_mK
Gassignvariableop_33_adam_dueling_double_deep_q_network_dense_2_kernel_mI
Eassignvariableop_34_adam_dueling_double_deep_q_network_dense_2_bias_mJ
Fassignvariableop_35_adam_dueling_double_deep_q_network_conv2d_kernel_vH
Dassignvariableop_36_adam_dueling_double_deep_q_network_conv2d_bias_vL
Hassignvariableop_37_adam_dueling_double_deep_q_network_conv2d_1_kernel_vJ
Fassignvariableop_38_adam_dueling_double_deep_q_network_conv2d_1_bias_vL
Hassignvariableop_39_adam_dueling_double_deep_q_network_conv2d_2_kernel_vJ
Fassignvariableop_40_adam_dueling_double_deep_q_network_conv2d_2_bias_vI
Eassignvariableop_41_adam_dueling_double_deep_q_network_dense_kernel_vG
Cassignvariableop_42_adam_dueling_double_deep_q_network_dense_bias_vK
Gassignvariableop_43_adam_dueling_double_deep_q_network_dense_1_kernel_vI
Eassignvariableop_44_adam_dueling_double_deep_q_network_dense_1_bias_vK
Gassignvariableop_45_adam_dueling_double_deep_q_network_dense_2_kernel_vI
Eassignvariableop_46_adam_dueling_double_deep_q_network_dense_2_bias_v
identity_48ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9а
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*м
valueвBя0B'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB#V/kernel/.ATTRIBUTES/VARIABLE_VALUEB!V/bias/.ATTRIBUTES/VARIABLE_VALUEB#A/kernel/.ATTRIBUTES/VARIABLE_VALUEB!A/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?V/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=V/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?A/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=A/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?V/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=V/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?A/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=A/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЮ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*÷
_output_shapes√
ј::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityї
AssignVariableOpAssignVariableOp<assignvariableop_dueling_double_deep_q_network_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѕ
AssignVariableOp_1AssignVariableOp<assignvariableop_1_dueling_double_deep_q_network_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2≈
AssignVariableOp_2AssignVariableOp@assignvariableop_2_dueling_double_deep_q_network_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3√
AssignVariableOp_3AssignVariableOp>assignvariableop_3_dueling_double_deep_q_network_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4≈
AssignVariableOp_4AssignVariableOp@assignvariableop_4_dueling_double_deep_q_network_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5√
AssignVariableOp_5AssignVariableOp>assignvariableop_5_dueling_double_deep_q_network_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¬
AssignVariableOp_6AssignVariableOp=assignvariableop_6_dueling_double_deep_q_network_dense_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ј
AssignVariableOp_7AssignVariableOp;assignvariableop_7_dueling_double_deep_q_network_dense_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ƒ
AssignVariableOp_8AssignVariableOp?assignvariableop_8_dueling_double_deep_q_network_dense_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¬
AssignVariableOp_9AssignVariableOp=assignvariableop_9_dueling_double_deep_q_network_dense_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10»
AssignVariableOp_10AssignVariableOp@assignvariableop_10_dueling_double_deep_q_network_dense_2_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11∆
AssignVariableOp_11AssignVariableOp>assignvariableop_11_dueling_double_deep_q_network_dense_2_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12•
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14І
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¶
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ѓ
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17°
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18°
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20£
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_2Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22£
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23ќ
AssignVariableOp_23AssignVariableOpFassignvariableop_23_adam_dueling_double_deep_q_network_conv2d_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ћ
AssignVariableOp_24AssignVariableOpDassignvariableop_24_adam_dueling_double_deep_q_network_conv2d_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25–
AssignVariableOp_25AssignVariableOpHassignvariableop_25_adam_dueling_double_deep_q_network_conv2d_1_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ќ
AssignVariableOp_26AssignVariableOpFassignvariableop_26_adam_dueling_double_deep_q_network_conv2d_1_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27–
AssignVariableOp_27AssignVariableOpHassignvariableop_27_adam_dueling_double_deep_q_network_conv2d_2_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ќ
AssignVariableOp_28AssignVariableOpFassignvariableop_28_adam_dueling_double_deep_q_network_conv2d_2_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ќ
AssignVariableOp_29AssignVariableOpEassignvariableop_29_adam_dueling_double_deep_q_network_dense_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ћ
AssignVariableOp_30AssignVariableOpCassignvariableop_30_adam_dueling_double_deep_q_network_dense_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ѕ
AssignVariableOp_31AssignVariableOpGassignvariableop_31_adam_dueling_double_deep_q_network_dense_1_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ќ
AssignVariableOp_32AssignVariableOpEassignvariableop_32_adam_dueling_double_deep_q_network_dense_1_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33ѕ
AssignVariableOp_33AssignVariableOpGassignvariableop_33_adam_dueling_double_deep_q_network_dense_2_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ќ
AssignVariableOp_34AssignVariableOpEassignvariableop_34_adam_dueling_double_deep_q_network_dense_2_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35ќ
AssignVariableOp_35AssignVariableOpFassignvariableop_35_adam_dueling_double_deep_q_network_conv2d_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36ћ
AssignVariableOp_36AssignVariableOpDassignvariableop_36_adam_dueling_double_deep_q_network_conv2d_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37–
AssignVariableOp_37AssignVariableOpHassignvariableop_37_adam_dueling_double_deep_q_network_conv2d_1_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38ќ
AssignVariableOp_38AssignVariableOpFassignvariableop_38_adam_dueling_double_deep_q_network_conv2d_1_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39–
AssignVariableOp_39AssignVariableOpHassignvariableop_39_adam_dueling_double_deep_q_network_conv2d_2_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40ќ
AssignVariableOp_40AssignVariableOpFassignvariableop_40_adam_dueling_double_deep_q_network_conv2d_2_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ќ
AssignVariableOp_41AssignVariableOpEassignvariableop_41_adam_dueling_double_deep_q_network_dense_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ћ
AssignVariableOp_42AssignVariableOpCassignvariableop_42_adam_dueling_double_deep_q_network_dense_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ѕ
AssignVariableOp_43AssignVariableOpGassignvariableop_43_adam_dueling_double_deep_q_network_dense_1_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ќ
AssignVariableOp_44AssignVariableOpEassignvariableop_44_adam_dueling_double_deep_q_network_dense_1_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ѕ
AssignVariableOp_45AssignVariableOpGassignvariableop_45_adam_dueling_double_deep_q_network_dense_2_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ќ
AssignVariableOp_46AssignVariableOpEassignvariableop_46_adam_dueling_double_deep_q_network_dense_2_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpи
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47џ
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*”
_input_shapesЅ
Њ: :::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*с
serving_defaultЁ
C
input_18
serving_default_input_1:0€€€€€€€€€PP<
output_10
StatefulPartitionedCall:0€€€€€€€€€<
output_20
StatefulPartitionedCall:1€€€€€€€€€tensorflow/serving/predict:„Ѕ
Ж
	conv1
	conv2
	conv3
flat
	dense
V
A
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
+К&call_and_return_all_conditional_losses
Л_default_save_signature
М__call__"ф
_tf_keras_modelЏ{"class_name": "DuelingDoubleDeepQNetwork", "name": "dueling_double_deep_q_network", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "DuelingDoubleDeepQNetwork"}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
о	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+Н&call_and_return_all_conditional_losses
О__call__"«
_tf_keras_layer≠{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "valid", "data_format": "channels_first", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-3": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 4, 80, 80]}}
ф	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_first", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 32, 19, 19]}}
т	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_first", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 64, 8, 8]}}
д
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"”
_tf_keras_layerє{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
с

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__" 
_tf_keras_layer∞{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2304}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 2304]}}
у

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"ћ
_tf_keras_layer≤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 512]}}
у

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"ћ
_tf_keras_layer≤{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 512]}}
µ
6iter

7beta_1

8beta_2
	9decay
:learning_ratemrmsmtmumvmw$mx%my*mz+m{0m|1m}v~vvАvБvВvГ$vД%vЕ*vЖ+vЗ0vИ1vЙ"
	optimizer
v
0
1
2
3
4
5
$6
%7
*8
+9
010
111"
trackable_list_wrapper
v
0
1
2
3
4
5
$6
%7
*8
+9
010
111"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
;metrics
	trainable_variables

<layers

	variables
=layer_regularization_losses
>layer_metrics
?non_trainable_variables
regularization_losses
М__call__
Л_default_save_signature
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
-
Ыserving_default"
signature_map
E:C 2+dueling_double_deep_q_network/conv2d/kernel
7:5 2)dueling_double_deep_q_network/conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
@metrics
trainable_variables
	variables
Alayer_regularization_losses
Blayer_metrics
regularization_losses
Cnon_trainable_variables

Dlayers
О__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
G:E @2-dueling_double_deep_q_network/conv2d_1/kernel
9:7@2+dueling_double_deep_q_network/conv2d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Emetrics
trainable_variables
	variables
Flayer_regularization_losses
Glayer_metrics
regularization_losses
Hnon_trainable_variables

Ilayers
Р__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
G:E@@2-dueling_double_deep_q_network/conv2d_2/kernel
9:7@2+dueling_double_deep_q_network/conv2d_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Jmetrics
trainable_variables
	variables
Klayer_regularization_losses
Llayer_metrics
regularization_losses
Mnon_trainable_variables

Nlayers
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Ometrics
 trainable_variables
!	variables
Player_regularization_losses
Qlayer_metrics
"regularization_losses
Rnon_trainable_variables

Slayers
Ф__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
>:<
АА2*dueling_double_deep_q_network/dense/kernel
7:5А2(dueling_double_deep_q_network/dense/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Tmetrics
&trainable_variables
'	variables
Ulayer_regularization_losses
Vlayer_metrics
(regularization_losses
Wnon_trainable_variables

Xlayers
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
?:=	А2,dueling_double_deep_q_network/dense_1/kernel
8:62*dueling_double_deep_q_network/dense_1/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Ymetrics
,trainable_variables
-	variables
Zlayer_regularization_losses
[layer_metrics
.regularization_losses
\non_trainable_variables

]layers
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
?:=	А2,dueling_double_deep_q_network/dense_2/kernel
8:62*dueling_double_deep_q_network/dense_2/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
^metrics
2trainable_variables
3	variables
_layer_regularization_losses
`layer_metrics
4regularization_losses
anon_trainable_variables

blayers
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
5
c0
d1
e2"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
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
ї
	ftotal
	gcount
h	variables
i	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ќ
	jtotal
	kcount
l	variables
m	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_1_loss", "dtype": "float32", "config": {"name": "output_1_loss", "dtype": "float32"}}
Ќ
	ntotal
	ocount
p	variables
q	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_2_loss", "dtype": "float32", "config": {"name": "output_2_loss", "dtype": "float32"}}
:  (2total
:  (2count
.
f0
g1"
trackable_list_wrapper
-
h	variables"
_generic_user_object
:  (2total
:  (2count
.
j0
k1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
.
n0
o1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
J:H 22Adam/dueling_double_deep_q_network/conv2d/kernel/m
<:: 20Adam/dueling_double_deep_q_network/conv2d/bias/m
L:J @24Adam/dueling_double_deep_q_network/conv2d_1/kernel/m
>:<@22Adam/dueling_double_deep_q_network/conv2d_1/bias/m
L:J@@24Adam/dueling_double_deep_q_network/conv2d_2/kernel/m
>:<@22Adam/dueling_double_deep_q_network/conv2d_2/bias/m
C:A
АА21Adam/dueling_double_deep_q_network/dense/kernel/m
<::А2/Adam/dueling_double_deep_q_network/dense/bias/m
D:B	А23Adam/dueling_double_deep_q_network/dense_1/kernel/m
=:;21Adam/dueling_double_deep_q_network/dense_1/bias/m
D:B	А23Adam/dueling_double_deep_q_network/dense_2/kernel/m
=:;21Adam/dueling_double_deep_q_network/dense_2/bias/m
J:H 22Adam/dueling_double_deep_q_network/conv2d/kernel/v
<:: 20Adam/dueling_double_deep_q_network/conv2d/bias/v
L:J @24Adam/dueling_double_deep_q_network/conv2d_1/kernel/v
>:<@22Adam/dueling_double_deep_q_network/conv2d_1/bias/v
L:J@@24Adam/dueling_double_deep_q_network/conv2d_2/kernel/v
>:<@22Adam/dueling_double_deep_q_network/conv2d_2/bias/v
C:A
АА21Adam/dueling_double_deep_q_network/dense/kernel/v
<::А2/Adam/dueling_double_deep_q_network/dense/bias/v
D:B	А23Adam/dueling_double_deep_q_network/dense_1/kernel/v
=:;21Adam/dueling_double_deep_q_network/dense_1/bias/v
D:B	А23Adam/dueling_double_deep_q_network/dense_2/kernel/v
=:;21Adam/dueling_double_deep_q_network/dense_2/bias/v
±2Ѓ
\__inference_dueling_double_deep_q_network_layer_call_and_return_conditional_losses_471214285Ќ
Ш≤Ф
FullArgSpec
argsЪ
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
input_1€€€€€€€€€PP
к2з
$__inference__wrapped_model_471214101Њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
input_1€€€€€€€€€PP
Ц2У
A__inference_dueling_double_deep_q_network_layer_call_fn_471214317Ќ
Ш≤Ф
FullArgSpec
argsЪ
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
input_1€€€€€€€€€PP
п2м
E__inference_conv2d_layer_call_and_return_conditional_losses_471214369Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_layer_call_fn_471214378Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_conv2d_1_layer_call_and_return_conditional_losses_471214389Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
,__inference_conv2d_1_layer_call_fn_471214398Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_conv2d_2_layer_call_and_return_conditional_losses_471214409Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
,__inference_conv2d_2_layer_call_fn_471214418Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_layer_call_and_return_conditional_losses_471214424Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_flatten_layer_call_fn_471214429Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_layer_call_and_return_conditional_losses_471214440Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_layer_call_fn_471214449Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_dense_1_layer_call_and_return_conditional_losses_471214459Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_dense_1_layer_call_fn_471214468Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_dense_2_layer_call_and_return_conditional_losses_471214478Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_dense_2_layer_call_fn_471214487Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ќBЋ
'__inference_signature_wrapper_471214358input_1"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 ÷
$__inference__wrapped_model_471214101≠$%*+018Ґ5
.Ґ+
)К&
input_1€€€€€€€€€PP
™ "c™`
.
output_1"К
output_1€€€€€€€€€
.
output_2"К
output_2€€€€€€€€€Ј
G__inference_conv2d_1_layer_call_and_return_conditional_losses_471214389l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ П
,__inference_conv2d_1_layer_call_fn_471214398_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€@Ј
G__inference_conv2d_2_layer_call_and_return_conditional_losses_471214409l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ П
,__inference_conv2d_2_layer_call_fn_471214418_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@µ
E__inference_conv2d_layer_call_and_return_conditional_losses_471214369l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€PP
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Н
*__inference_conv2d_layer_call_fn_471214378_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€PP
™ " К€€€€€€€€€ І
F__inference_dense_1_layer_call_and_return_conditional_losses_471214459]*+0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ 
+__inference_dense_1_layer_call_fn_471214468P*+0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€І
F__inference_dense_2_layer_call_and_return_conditional_losses_471214478]010Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ 
+__inference_dense_2_layer_call_fn_471214487P010Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€¶
D__inference_dense_layer_call_and_return_conditional_losses_471214440^$%0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_layer_call_fn_471214449Q$%0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€Ац
\__inference_dueling_double_deep_q_network_layer_call_and_return_conditional_losses_471214285Х$%*+018Ґ5
.Ґ+
)К&
input_1€€€€€€€€€PP
™ "KҐH
AҐ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ Ќ
A__inference_dueling_double_deep_q_network_layer_call_fn_471214317З$%*+018Ґ5
.Ґ+
)К&
input_1€€€€€€€€€PP
™ "=Ґ:
К
0€€€€€€€€€
К
1€€€€€€€€€Ђ
F__inference_flatten_layer_call_and_return_conditional_losses_471214424a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Г
+__inference_flatten_layer_call_fn_471214429T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€Ад
'__inference_signature_wrapper_471214358Є$%*+01CҐ@
Ґ 
9™6
4
input_1)К&
input_1€€€€€€€€€PP"c™`
.
output_1"К
output_1€€€€€€€€€
.
output_2"К
output_2€€€€€€€€€