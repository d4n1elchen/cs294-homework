
C
obPlaceholder"/device:CPU:0*
shape:	@�*
dtype0
�
1MLP/dense/kernel/Initializer/random_uniform/shapeConst*
valueB"�      *#
_class
loc:@MLP/dense/kernel*
dtype0
�
/MLP/dense/kernel/Initializer/random_uniform/minConst*
valueB
 *   �*#
_class
loc:@MLP/dense/kernel*
dtype0
�
/MLP/dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *   >*#
_class
loc:@MLP/dense/kernel*
dtype0
�
9MLP/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform1MLP/dense/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@MLP/dense/kernel*
dtype0*
seed2*
seed���)
�
/MLP/dense/kernel/Initializer/random_uniform/subSub/MLP/dense/kernel/Initializer/random_uniform/max/MLP/dense/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@MLP/dense/kernel
�
/MLP/dense/kernel/Initializer/random_uniform/mulMul9MLP/dense/kernel/Initializer/random_uniform/RandomUniform/MLP/dense/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@MLP/dense/kernel
�
+MLP/dense/kernel/Initializer/random_uniformAdd/MLP/dense/kernel/Initializer/random_uniform/mul/MLP/dense/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@MLP/dense/kernel
�
MLP/dense/kernel
VariableV2"/device:CPU:0*#
_class
loc:@MLP/dense/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
MLP/dense/kernel/AssignAssignMLP/dense/kernel+MLP/dense/kernel/Initializer/random_uniform"/device:CPU:0*
use_locking(*
T0*#
_class
loc:@MLP/dense/kernel*
validate_shape(
p
MLP/dense/kernel/readIdentityMLP/dense/kernel"/device:CPU:0*#
_class
loc:@MLP/dense/kernel*
T0
u
 MLP/dense/bias/Initializer/zerosConst*
valueB�*    *!
_class
loc:@MLP/dense/bias*
dtype0
�
MLP/dense/bias
VariableV2"/device:CPU:0*
shared_name *!
_class
loc:@MLP/dense/bias*
dtype0*
	container *
shape:�
�
MLP/dense/bias/AssignAssignMLP/dense/bias MLP/dense/bias/Initializer/zeros"/device:CPU:0*
use_locking(*
T0*!
_class
loc:@MLP/dense/bias*
validate_shape(
j
MLP/dense/bias/readIdentityMLP/dense/bias"/device:CPU:0*
T0*!
_class
loc:@MLP/dense/bias
s
MLP/dense/MatMulMatMulobMLP/dense/kernel/read"/device:CPU:0*
transpose_b( *
T0*
transpose_a( 
r
MLP/dense/BiasAddBiasAddMLP/dense/MatMulMLP/dense/bias/read"/device:CPU:0*
T0*
data_formatNHWC
A
MLP/dense/TanhTanhMLP/dense/BiasAdd"/device:CPU:0*
T0
�
3MLP/dense_1/kernel/Initializer/random_uniform/shapeConst*
valueB"      *%
_class
loc:@MLP/dense_1/kernel*
dtype0
�
1MLP/dense_1/kernel/Initializer/random_uniform/minConst*
valueB
 *׳ݽ*%
_class
loc:@MLP/dense_1/kernel*
dtype0
�
1MLP/dense_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *׳�=*%
_class
loc:@MLP/dense_1/kernel*
dtype0
�
;MLP/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3MLP/dense_1/kernel/Initializer/random_uniform/shape*
T0*%
_class
loc:@MLP/dense_1/kernel*
dtype0*
seed2*
seed���)
�
1MLP/dense_1/kernel/Initializer/random_uniform/subSub1MLP/dense_1/kernel/Initializer/random_uniform/max1MLP/dense_1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_1/kernel
�
1MLP/dense_1/kernel/Initializer/random_uniform/mulMul;MLP/dense_1/kernel/Initializer/random_uniform/RandomUniform1MLP/dense_1/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@MLP/dense_1/kernel
�
-MLP/dense_1/kernel/Initializer/random_uniformAdd1MLP/dense_1/kernel/Initializer/random_uniform/mul1MLP/dense_1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_1/kernel
�
MLP/dense_1/kernel
VariableV2"/device:CPU:0*%
_class
loc:@MLP/dense_1/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
MLP/dense_1/kernel/AssignAssignMLP/dense_1/kernel-MLP/dense_1/kernel/Initializer/random_uniform"/device:CPU:0*
T0*%
_class
loc:@MLP/dense_1/kernel*
validate_shape(*
use_locking(
v
MLP/dense_1/kernel/readIdentityMLP/dense_1/kernel"/device:CPU:0*
T0*%
_class
loc:@MLP/dense_1/kernel
y
"MLP/dense_1/bias/Initializer/zerosConst*
dtype0*
valueB�*    *#
_class
loc:@MLP/dense_1/bias
�
MLP/dense_1/bias
VariableV2"/device:CPU:0*
shape:�*
shared_name *#
_class
loc:@MLP/dense_1/bias*
dtype0*
	container 
�
MLP/dense_1/bias/AssignAssignMLP/dense_1/bias"MLP/dense_1/bias/Initializer/zeros"/device:CPU:0*#
_class
loc:@MLP/dense_1/bias*
validate_shape(*
use_locking(*
T0
p
MLP/dense_1/bias/readIdentityMLP/dense_1/bias"/device:CPU:0*
T0*#
_class
loc:@MLP/dense_1/bias
�
MLP/dense_1/MatMulMatMulMLP/dense/TanhMLP/dense_1/kernel/read"/device:CPU:0*
transpose_a( *
transpose_b( *
T0
x
MLP/dense_1/BiasAddBiasAddMLP/dense_1/MatMulMLP/dense_1/bias/read"/device:CPU:0*
data_formatNHWC*
T0
E
MLP/dense_1/TanhTanhMLP/dense_1/BiasAdd"/device:CPU:0*
T0
�
3MLP/dense_2/kernel/Initializer/random_uniform/shapeConst*
valueB"      *%
_class
loc:@MLP/dense_2/kernel*
dtype0
�
1MLP/dense_2/kernel/Initializer/random_uniform/minConst*
dtype0*
valueB
 *׳ݽ*%
_class
loc:@MLP/dense_2/kernel
�
1MLP/dense_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *׳�=*%
_class
loc:@MLP/dense_2/kernel*
dtype0
�
;MLP/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3MLP/dense_2/kernel/Initializer/random_uniform/shape*
T0*%
_class
loc:@MLP/dense_2/kernel*
dtype0*
seed2&*
seed���)
�
1MLP/dense_2/kernel/Initializer/random_uniform/subSub1MLP/dense_2/kernel/Initializer/random_uniform/max1MLP/dense_2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_2/kernel
�
1MLP/dense_2/kernel/Initializer/random_uniform/mulMul;MLP/dense_2/kernel/Initializer/random_uniform/RandomUniform1MLP/dense_2/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@MLP/dense_2/kernel
�
-MLP/dense_2/kernel/Initializer/random_uniformAdd1MLP/dense_2/kernel/Initializer/random_uniform/mul1MLP/dense_2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_2/kernel
�
MLP/dense_2/kernel
VariableV2"/device:CPU:0*
shared_name *%
_class
loc:@MLP/dense_2/kernel*
dtype0*
	container *
shape:
��
�
MLP/dense_2/kernel/AssignAssignMLP/dense_2/kernel-MLP/dense_2/kernel/Initializer/random_uniform"/device:CPU:0*
use_locking(*
T0*%
_class
loc:@MLP/dense_2/kernel*
validate_shape(
v
MLP/dense_2/kernel/readIdentityMLP/dense_2/kernel"/device:CPU:0*
T0*%
_class
loc:@MLP/dense_2/kernel
y
"MLP/dense_2/bias/Initializer/zerosConst*
valueB�*    *#
_class
loc:@MLP/dense_2/bias*
dtype0
�
MLP/dense_2/bias
VariableV2"/device:CPU:0*
shared_name *#
_class
loc:@MLP/dense_2/bias*
dtype0*
	container *
shape:�
�
MLP/dense_2/bias/AssignAssignMLP/dense_2/bias"MLP/dense_2/bias/Initializer/zeros"/device:CPU:0*
validate_shape(*
use_locking(*
T0*#
_class
loc:@MLP/dense_2/bias
p
MLP/dense_2/bias/readIdentityMLP/dense_2/bias"/device:CPU:0*
T0*#
_class
loc:@MLP/dense_2/bias
�
MLP/dense_2/MatMulMatMulMLP/dense_1/TanhMLP/dense_2/kernel/read"/device:CPU:0*
transpose_a( *
transpose_b( *
T0
x
MLP/dense_2/BiasAddBiasAddMLP/dense_2/MatMulMLP/dense_2/bias/read"/device:CPU:0*
data_formatNHWC*
T0
E
MLP/dense_2/TanhTanhMLP/dense_2/BiasAdd"/device:CPU:0*
T0
�
3MLP/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"   
   *%
_class
loc:@MLP/dense_3/kernel*
dtype0
�
1MLP/dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *���*%
_class
loc:@MLP/dense_3/kernel*
dtype0
�
1MLP/dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *��>*%
_class
loc:@MLP/dense_3/kernel*
dtype0
�
;MLP/dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform3MLP/dense_3/kernel/Initializer/random_uniform/shape*%
_class
loc:@MLP/dense_3/kernel*
dtype0*
seed27*
seed���)*
T0
�
1MLP/dense_3/kernel/Initializer/random_uniform/subSub1MLP/dense_3/kernel/Initializer/random_uniform/max1MLP/dense_3/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_3/kernel
�
1MLP/dense_3/kernel/Initializer/random_uniform/mulMul;MLP/dense_3/kernel/Initializer/random_uniform/RandomUniform1MLP/dense_3/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@MLP/dense_3/kernel
�
-MLP/dense_3/kernel/Initializer/random_uniformAdd1MLP/dense_3/kernel/Initializer/random_uniform/mul1MLP/dense_3/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@MLP/dense_3/kernel
�
MLP/dense_3/kernel
VariableV2"/device:CPU:0*
shape:	�
*
shared_name *%
_class
loc:@MLP/dense_3/kernel*
dtype0*
	container 
�
MLP/dense_3/kernel/AssignAssignMLP/dense_3/kernel-MLP/dense_3/kernel/Initializer/random_uniform"/device:CPU:0*
use_locking(*
T0*%
_class
loc:@MLP/dense_3/kernel*
validate_shape(
v
MLP/dense_3/kernel/readIdentityMLP/dense_3/kernel"/device:CPU:0*
T0*%
_class
loc:@MLP/dense_3/kernel
x
"MLP/dense_3/bias/Initializer/zerosConst*
valueB
*    *#
_class
loc:@MLP/dense_3/bias*
dtype0
�
MLP/dense_3/bias
VariableV2"/device:CPU:0*
dtype0*
	container *
shape:
*
shared_name *#
_class
loc:@MLP/dense_3/bias
�
MLP/dense_3/bias/AssignAssignMLP/dense_3/bias"MLP/dense_3/bias/Initializer/zeros"/device:CPU:0*
use_locking(*
T0*#
_class
loc:@MLP/dense_3/bias*
validate_shape(
p
MLP/dense_3/bias/readIdentityMLP/dense_3/bias"/device:CPU:0*
T0*#
_class
loc:@MLP/dense_3/bias
�
MLP/dense_3/MatMulMatMulMLP/dense_2/TanhMLP/dense_3/kernel/read"/device:CPU:0*
transpose_a( *
transpose_b( *
T0
x
MLP/dense_3/BiasAddBiasAddMLP/dense_3/MatMulMLP/dense_3/bias/read"/device:CPU:0*
T0*
data_formatNHWC"