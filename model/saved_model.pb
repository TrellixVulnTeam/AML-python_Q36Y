
Şý
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
ž
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8čą

neural_net/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameneural_net/dense/kernel

+neural_net/dense/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense/kernel* 
_output_shapes
:
*
dtype0

neural_net/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameneural_net/dense/bias
|
)neural_net/dense/bias/Read/ReadVariableOpReadVariableOpneural_net/dense/bias*
_output_shapes	
:*
dtype0

neural_net/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameneural_net/dense_1/kernel

-neural_net/dense_1/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense_1/kernel* 
_output_shapes
:
*
dtype0

neural_net/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameneural_net/dense_1/bias

+neural_net/dense_1/bias/Read/ReadVariableOpReadVariableOpneural_net/dense_1/bias*
_output_shapes	
:*
dtype0

neural_net/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
**
shared_nameneural_net/dense_2/kernel

-neural_net/dense_2/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense_2/kernel*
_output_shapes
:	
*
dtype0

neural_net/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameneural_net/dense_2/bias

+neural_net/dense_2/bias/Read/ReadVariableOpReadVariableOpneural_net/dense_2/bias*
_output_shapes
:
*
dtype0

NoOpNoOp
Ă
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ţ
valueôBń Bę
{
h1
h2
out
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

	kernel

bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*
	0

1
2
3
4
5
 
*
	0

1
2
3
4
5
­
metrics
	variables
layer_regularization_losses
layer_metrics
non_trainable_variables

layers
regularization_losses
trainable_variables
 
QO
VARIABLE_VALUEneural_net/dense/kernel$h1/kernel/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEneural_net/dense/bias"h1/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1
 

	0

1
­
 metrics
	variables
!layer_regularization_losses
"layer_metrics
#non_trainable_variables

$layers
regularization_losses
trainable_variables
SQ
VARIABLE_VALUEneural_net/dense_1/kernel$h2/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEneural_net/dense_1/bias"h2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
%metrics
	variables
&layer_regularization_losses
'layer_metrics
(non_trainable_variables

)layers
regularization_losses
trainable_variables
TR
VARIABLE_VALUEneural_net/dense_2/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEneural_net/dense_2/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
*metrics
	variables
+layer_regularization_losses
,layer_metrics
-non_trainable_variables

.layers
regularization_losses
trainable_variables
 
 
 
 

0
1
2
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
|
serving_default_input_1Placeholder*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
´
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1neural_net/dense/kernelneural_net/dense/biasneural_net/dense_1/kernelneural_net/dense_1/biasneural_net/dense_2/kernelneural_net/dense_2/bias*
Tin
	2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_863787
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+neural_net/dense/kernel/Read/ReadVariableOp)neural_net/dense/bias/Read/ReadVariableOp-neural_net/dense_1/kernel/Read/ReadVariableOp+neural_net/dense_1/bias/Read/ReadVariableOp-neural_net/dense_2/kernel/Read/ReadVariableOp+neural_net/dense_2/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_863975

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameneural_net/dense/kernelneural_net/dense/biasneural_net/dense_1/kernelneural_net/dense_1/biasneural_net/dense_2/kernelneural_net/dense_2/bias*
Tin
	2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_864005î
ç"
ţ
"__inference__traced_restore_864005
file_prefix,
(assignvariableop_neural_net_dense_kernel,
(assignvariableop_1_neural_net_dense_bias0
,assignvariableop_2_neural_net_dense_1_kernel.
*assignvariableop_3_neural_net_dense_1_bias0
,assignvariableop_4_neural_net_dense_2_kernel.
*assignvariableop_5_neural_net_dense_2_bias

identity_7˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_2˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘	RestoreV2˘RestoreV2_1é
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ő
valueëBčB$h1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h1/bias/.ATTRIBUTES/VARIABLE_VALUEB$h2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h2/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
RestoreV2/shape_and_slicesÉ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp(assignvariableop_neural_net_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp(assignvariableop_1_neural_net_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2˘
AssignVariableOp_2AssignVariableOp,assignvariableop_2_neural_net_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3 
AssignVariableOp_3AssignVariableOp*assignvariableop_3_neural_net_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4˘
AssignVariableOp_4AssignVariableOp,assignvariableop_4_neural_net_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5 
AssignVariableOp_5AssignVariableOp*assignvariableop_5_neural_net_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpä

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6đ

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ő

!__inference__wrapped_model_863643
input_13
/neural_net_dense_matmul_readvariableop_resource4
0neural_net_dense_biasadd_readvariableop_resource5
1neural_net_dense_1_matmul_readvariableop_resource6
2neural_net_dense_1_biasadd_readvariableop_resource5
1neural_net_dense_2_matmul_readvariableop_resource6
2neural_net_dense_2_biasadd_readvariableop_resource
identityÂ
&neural_net/dense/MatMul/ReadVariableOpReadVariableOp/neural_net_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&neural_net/dense/MatMul/ReadVariableOp¨
neural_net/dense/MatMulMatMulinput_1.neural_net/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense/MatMulŔ
'neural_net/dense/BiasAdd/ReadVariableOpReadVariableOp0neural_net_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'neural_net/dense/BiasAdd/ReadVariableOpĆ
neural_net/dense/BiasAddBiasAdd!neural_net/dense/MatMul:product:0/neural_net/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense/BiasAdd
neural_net/dense/ReluRelu!neural_net/dense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense/ReluČ
(neural_net/dense_1/MatMul/ReadVariableOpReadVariableOp1neural_net_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(neural_net/dense_1/MatMul/ReadVariableOpĘ
neural_net/dense_1/MatMulMatMul#neural_net/dense/Relu:activations:00neural_net/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense_1/MatMulĆ
)neural_net/dense_1/BiasAdd/ReadVariableOpReadVariableOp2neural_net_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)neural_net/dense_1/BiasAdd/ReadVariableOpÎ
neural_net/dense_1/BiasAddBiasAdd#neural_net/dense_1/MatMul:product:01neural_net/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense_1/BiasAdd
neural_net/dense_1/ReluRelu#neural_net/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
neural_net/dense_1/ReluÇ
(neural_net/dense_2/MatMul/ReadVariableOpReadVariableOp1neural_net_dense_2_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02*
(neural_net/dense_2/MatMul/ReadVariableOpË
neural_net/dense_2/MatMulMatMul%neural_net/dense_1/Relu:activations:00neural_net/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
neural_net/dense_2/MatMulĹ
)neural_net/dense_2/BiasAdd/ReadVariableOpReadVariableOp2neural_net_dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)neural_net/dense_2/BiasAdd/ReadVariableOpÍ
neural_net/dense_2/BiasAddBiasAdd#neural_net/dense_2/MatMul:product:01neural_net/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
neural_net/dense_2/BiasAdd
neural_net/SoftmaxSoftmax#neural_net/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
neural_net/Softmaxp
IdentityIdentityneural_net/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙:::::::Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ě
ś
$__inference_signature_wrapper_863787
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_8636432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ř
˝
+__inference_neural_net_layer_call_fn_863829
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_neural_net_layer_call_and_return_conditional_losses_8637532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¤
í
F__inference_neural_net_layer_call_and_return_conditional_losses_863812
input_1(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinput_1#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

dense/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/MatMulĽ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp˘
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/ReluŚ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_2/BiasAdd/ReadVariableOpĄ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_2/BiasAddi
SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙:::::::Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ç
F__inference_neural_net_layer_call_and_return_conditional_losses_863854
x(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulx#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

dense/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/MatMulĽ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp˘
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/ReluŚ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_2/BiasAdd/ReadVariableOpĄ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_2/BiasAddi
SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙:::::::K G
(
_output_shapes
:˙˙˙˙˙˙˙˙˙

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ř
}
(__inference_dense_1_layer_call_fn_863911

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallŇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8636862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°
¸
F__inference_neural_net_layer_call_and_return_conditional_losses_863753
x
dense_863736
dense_863738
dense_1_863741
dense_1_863743
dense_2_863746
dense_2_863748
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘dense_2/StatefulPartitionedCallß
dense/StatefulPartitionedCallStatefulPartitionedCallxdense_863736dense_863738*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8636592
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_863741dense_1_863743*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8636862!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_863746dense_2_863748*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8637122!
dense_2/StatefulPartitionedCally
SoftmaxSoftmax(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
SoftmaxÉ
IdentityIdentitySoftmax:softmax:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:K G
(
_output_shapes
:˙˙˙˙˙˙˙˙˙

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
í
Ť
C__inference_dense_1_layer_call_and_return_conditional_losses_863902

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ć
ˇ
+__inference_neural_net_layer_call_fn_863871
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_neural_net_layer_call_and_return_conditional_losses_8637532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
(
_output_shapes
:˙˙˙˙˙˙˙˙˙

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ô
{
&__inference_dense_layer_call_fn_863891

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallĐ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8636592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¤#
Ô
__inference__traced_save_863975
file_prefix6
2savev2_neural_net_dense_kernel_read_readvariableop4
0savev2_neural_net_dense_bias_read_readvariableop8
4savev2_neural_net_dense_1_kernel_read_readvariableop6
2savev2_neural_net_dense_1_bias_read_readvariableop8
4savev2_neural_net_dense_2_kernel_read_readvariableop6
2savev2_neural_net_dense_2_bias_read_readvariableop
savev2_1_const

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
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
value3B1 B+_temp_71764d0617214815bca2fafa0c6538ca/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameă
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ő
valueëBčB$h1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h1/bias/.ATTRIBUTES/VARIABLE_VALUEB$h2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h2/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
SaveV2/shape_and_slicesë
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_neural_net_dense_kernel_read_readvariableop0savev2_neural_net_dense_bias_read_readvariableop4savev2_neural_net_dense_1_kernel_read_readvariableop2savev2_neural_net_dense_1_bias_read_readvariableop4savev2_neural_net_dense_2_kernel_read_readvariableop2savev2_neural_net_dense_2_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardŹ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1˘
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĎ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ă
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesŹ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*N
_input_shapes=
;: :
::
::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:

_output_shapes
: 
ë
Š
A__inference_dense_layer_call_and_return_conditional_losses_863882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ť
C__inference_dense_2_layer_call_and_return_conditional_losses_863921

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
í
Ť
C__inference_dense_1_layer_call_and_return_conditional_losses_863686

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ë
Š
A__inference_dense_layer_call_and_return_conditional_losses_863659

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ö
}
(__inference_dense_2_layer_call_fn_863930

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallŃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8637122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ť
C__inference_dense_2_layer_call_and_return_conditional_losses_863712

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ŻL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ź
serving_default
<
input_11
serving_default_input_1:0˙˙˙˙˙˙˙˙˙<
output_10
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙
tensorflow/serving/predict:Q
ł
h1
h2
out
	variables
regularization_losses
trainable_variables
	keras_api

signatures
/__call__
*0&call_and_return_all_conditional_losses
1_default_save_signature"Ţ
_tf_keras_modelÄ{"class_name": "NeuralNet", "name": "neural_net", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "NeuralNet"}}
Ę

	kernel

bias
	variables
regularization_losses
trainable_variables
	keras_api
2__call__
*3&call_and_return_all_conditional_losses"Ľ
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [64, 784]}}
Î

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
4__call__
*5&call_and_return_all_conditional_losses"Š
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [64, 256]}}
Ď

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
6__call__
*7&call_and_return_all_conditional_losses"Ş
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [64, 128]}}
J
	0

1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
	0

1
2
3
4
5"
trackable_list_wrapper
Ę
metrics
	variables
layer_regularization_losses
layer_metrics
non_trainable_variables

layers
regularization_losses
trainable_variables
/__call__
1_default_save_signature
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
,
8serving_default"
signature_map
+:)
2neural_net/dense/kernel
$:"2neural_net/dense/bias
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
­
 metrics
	variables
!layer_regularization_losses
"layer_metrics
#non_trainable_variables

$layers
regularization_losses
trainable_variables
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
-:+
2neural_net/dense_1/kernel
&:$2neural_net/dense_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
%metrics
	variables
&layer_regularization_losses
'layer_metrics
(non_trainable_variables

)layers
regularization_losses
trainable_variables
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
,:*	
2neural_net/dense_2/kernel
%:#
2neural_net/dense_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
*metrics
	variables
+layer_regularization_losses
,layer_metrics
-non_trainable_variables

.layers
regularization_losses
trainable_variables
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
0
1
2"
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
2
+__inference_neural_net_layer_call_fn_863871
+__inference_neural_net_layer_call_fn_863829ą
¨˛¤
FullArgSpec'
args
jself
jx
jis_training
varargs
 
varkw
 
defaults˘
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ç2Ä
F__inference_neural_net_layer_call_and_return_conditional_losses_863812
F__inference_neural_net_layer_call_and_return_conditional_losses_863854ą
¨˛¤
FullArgSpec'
args
jself
jx
jis_training
varargs
 
varkw
 
defaults˘
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ŕ2Ý
!__inference__wrapped_model_863643ˇ
˛
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
annotationsŞ *'˘$
"
input_1˙˙˙˙˙˙˙˙˙
Đ2Í
&__inference_dense_layer_call_fn_863891˘
˛
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
annotationsŞ *
 
ë2č
A__inference_dense_layer_call_and_return_conditional_losses_863882˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_dense_1_layer_call_fn_863911˘
˛
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
annotationsŞ *
 
í2ę
C__inference_dense_1_layer_call_and_return_conditional_losses_863902˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_dense_2_layer_call_fn_863930˘
˛
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
annotationsŞ *
 
í2ę
C__inference_dense_2_layer_call_and_return_conditional_losses_863921˘
˛
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
annotationsŞ *
 
3B1
$__inference_signature_wrapper_863787input_1
!__inference__wrapped_model_863643p	
1˘.
'˘$
"
input_1˙˙˙˙˙˙˙˙˙
Ş "3Ş0
.
output_1"
output_1˙˙˙˙˙˙˙˙˙
Ľ
C__inference_dense_1_layer_call_and_return_conditional_losses_863902^0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 }
(__inference_dense_1_layer_call_fn_863911Q0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¤
C__inference_dense_2_layer_call_and_return_conditional_losses_863921]0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 |
(__inference_dense_2_layer_call_fn_863930P0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙
Ł
A__inference_dense_layer_call_and_return_conditional_losses_863882^	
0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 {
&__inference_dense_layer_call_fn_863891Q	
0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙°
F__inference_neural_net_layer_call_and_return_conditional_losses_863812f	
5˘2
+˘(
"
input_1˙˙˙˙˙˙˙˙˙
p 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 Ş
F__inference_neural_net_layer_call_and_return_conditional_losses_863854`	
/˘,
%˘"

x˙˙˙˙˙˙˙˙˙
p 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 
+__inference_neural_net_layer_call_fn_863829Y	
5˘2
+˘(
"
input_1˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙

+__inference_neural_net_layer_call_fn_863871S	
/˘,
%˘"

x˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙
Ł
$__inference_signature_wrapper_863787{	
<˘9
˘ 
2Ş/
-
input_1"
input_1˙˙˙˙˙˙˙˙˙"3Ş0
.
output_1"
output_1˙˙˙˙˙˙˙˙˙
