
Q
sequence_length_placeholderPlaceholder*
shape:?????????*
dtype0
l
%batched_one_hot_sequences_placeholderPlaceholder*)
shape :??????????????????*
dtype0
8
logits/biasConst*
dtype0*
valueB
??
?
logits/kernelConst*
dtype0*
valueB???
.
Const_3Const*
valueB *
dtype0
\
5set_padding_to_sentinel_2/SequenceMask/ExpandDims/dimConst*
valueB *
dtype0
U
.set_padding_to_sentinel_2/SequenceMask/Const_1Const*
valueB *
dtype0
J
residual_block_6/conv1d_1/biasConst*
dtype0*
valueB	?
f
-residual_block_6/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_6/batch_normalization_1/batchnorm/subConst*
dtype0*
valueB	?
`
4residual_block_6/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_6/conv1d/biasConst*
valueB	?*
dtype0
X
-set_padding_to_sentinel_2/strided_slice/stackConst*
value
B*
dtype0
y
Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stackConst*
value
B*
dtype0
]
2residual_block_6/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
Z
/set_padding_to_sentinel_2/strided_slice/stack_1Const*
dtype0*
value
B
^
2residual_block_6/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_6/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_5/conv1d_1/biasConst*
valueB	?*
dtype0
f
-residual_block_5/conv1d_1/conv1d/ExpandDims_1Const*
dtype0*!
valueB??
`
4residual_block_5/batch_normalization_1/batchnorm/subConst*
valueB	?*
dtype0
`
4residual_block_5/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_5/conv1d/biasConst*
valueB	?*
dtype0
]
2residual_block_5/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
^
2residual_block_5/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_5/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_4/conv1d_1/biasConst*
valueB	?*
dtype0
f
-residual_block_4/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_4/batch_normalization_1/batchnorm/subConst*
valueB	?*
dtype0
`
4residual_block_4/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_4/conv1d/biasConst*
valueB	?*
dtype0
]
2residual_block_4/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
^
2residual_block_4/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_4/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_3/conv1d_1/biasConst*
valueB	?*
dtype0
f
-residual_block_3/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_3/batch_normalization_1/batchnorm/subConst*
valueB	?*
dtype0
`
4residual_block_3/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_3/conv1d/biasConst*
valueB	?*
dtype0
]
2residual_block_3/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
^
2residual_block_3/batch_normalization/batchnorm/subConst*
dtype0*
valueB	?
^
2residual_block_3/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_2/conv1d_1/biasConst*
valueB	?*
dtype0
f
-residual_block_2/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_2/batch_normalization_1/batchnorm/subConst*
valueB	?*
dtype0
`
4residual_block_2/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_2/conv1d/biasConst*
valueB	?*
dtype0
]
2residual_block_2/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
^
2residual_block_2/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_2/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_1/conv1d_1/biasConst*
valueB	?*
dtype0
f
-residual_block_1/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_1/batch_normalization_1/batchnorm/subConst*
dtype0*
valueB	?
`
4residual_block_1/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_1/conv1d/biasConst*
valueB	?*
dtype0
]
2residual_block_1/conv1d/SpaceToBatchND/block_shapeConst*
value
B*
dtype0
^
2residual_block_1/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_1/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
J
residual_block_0/conv1d_1/biasConst*
dtype0*
valueB	?
f
-residual_block_0/conv1d_1/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
`
4residual_block_0/batch_normalization_1/batchnorm/subConst*
valueB	?*
dtype0
`
4residual_block_0/batch_normalization_1/batchnorm/mulConst*
valueB	?*
dtype0
H
residual_block_0/conv1d/biasConst*
valueB	?*
dtype0
d
+residual_block_0/conv1d/conv1d/ExpandDims_1Const*
dtype0*!
valueB??
^
2residual_block_0/batch_normalization/batchnorm/subConst*
valueB	?*
dtype0
^
2residual_block_0/batch_normalization/batchnorm/mulConst*
valueB	?*
dtype0
7
conv1d/biasConst*
valueB	?*
dtype0
R
conv1d/conv1d/ExpandDims_1Const* 
valueB?*
dtype0
,
ConstConst*
valueB *
dtype0
\
1set_padding_to_sentinel_2/strided_slice_1/stack_1Const*
value
B*
dtype0
S
,set_padding_to_sentinel_2/SequenceMask/ConstConst*
dtype0*
valueB 
g
<residual_block_1/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_1/conv1d/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
s
Hresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
dtype0*
value
B
o
Hresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
g
<residual_block_2/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_2/conv1d/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
s
Hresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
value
B*
dtype0
o
Hresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
g
<residual_block_3/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_3/conv1d/conv1d/ExpandDims_1Const*
dtype0*!
valueB??
s
Hresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
value
B*
dtype0
o
Hresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
g
<residual_block_4/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_4/conv1d/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
s
Hresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
dtype0*
value
B
o
Hresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
g
<residual_block_5/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_5/conv1d/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
s
Hresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
value
B*
dtype0
o
Hresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
g
<residual_block_6/conv1d/required_space_to_batch_paddings/addConst*
value
B*
dtype0
d
+residual_block_6/conv1d/conv1d/ExpandDims_1Const*!
valueB??*
dtype0
s
Hresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_1Const*
value
B*
dtype0
o
Hresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_2Const*
valueB *
dtype0
_
"set_padding_to_sentinel/zeros_like	ZerosLike%batched_one_hot_sequences_placeholder*
T0
f
set_padding_to_sentinel/ShapeShape%batched_one_hot_sequences_placeholder*
T0*
out_type0
?
1set_padding_to_sentinel_2/SequenceMask/ExpandDims
ExpandDimssequence_length_placeholder5set_padding_to_sentinel_2/SequenceMask/ExpandDims/dim*

Tdim0*
T0
V
set_padding_to_sentinel/addAdd"set_padding_to_sentinel/zeros_likeConst*
T0
?
'set_padding_to_sentinel/strided_slice_1StridedSliceset_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
%set_padding_to_sentinel/strided_sliceStridedSliceset_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
g
CastCast1set_padding_to_sentinel_2/SequenceMask/ExpandDims*

SrcT0*
Truncate( *

DstT0
?
&set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1'set_padding_to_sentinel/strided_slice_1*

axis *
N*
T0
?
*set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const%set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
"
powPowCastConst_3*
T0
?
)set_padding_to_sentinel/SequenceMask/LessLess*set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
"set_padding_to_sentinel/ExpandDims
ExpandDims)set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
set_padding_to_sentinel/TileTile"set_padding_to_sentinel/ExpandDims&set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
set_padding_to_sentinel/SelectSelectset_padding_to_sentinel/Tile%batched_one_hot_sequences_placeholderset_padding_to_sentinel/add*
T0
?
conv1d/conv1d/ExpandDims
ExpandDimsset_padding_to_sentinel/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*
T0*

Tdim0
?
conv1d/conv1dConv2Dconv1d/conv1d/ExpandDimsconv1d/conv1d/ExpandDims_1*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
O
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d*
squeeze_dims
*
T0
]
conv1d/BiasAddBiasAddconv1d/conv1d/Squeezeconv1d/bias*
T0*
data_formatNHWC
J
$set_padding_to_sentinel_1/zeros_like	ZerosLikeconv1d/BiasAdd*
T0
Q
set_padding_to_sentinel_1/ShapeShapeconv1d/BiasAdd*
T0*
out_type0
?
)set_padding_to_sentinel_1/strided_slice_1StridedSliceset_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
'set_padding_to_sentinel_1/strided_sliceStridedSliceset_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
(set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1)set_padding_to_sentinel_1/strided_slice_1*

axis *
N*
T0
?
,set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const'set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
+set_padding_to_sentinel_1/SequenceMask/LessLess,set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
$set_padding_to_sentinel_1/ExpandDims
ExpandDims+set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
set_padding_to_sentinel_1/TileTile$set_padding_to_sentinel_1/ExpandDims(set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
 set_padding_to_sentinel_1/SelectSelectset_padding_to_sentinel_1/Tileconv1d/BiasAdd$set_padding_to_sentinel_1/zeros_like*
T0
?
4residual_block_0/batch_normalization/batchnorm/mul_1Mul set_padding_to_sentinel_1/Select2residual_block_0/batch_normalization/batchnorm/mul*
T0
?
4residual_block_0/batch_normalization/batchnorm/add_1Add4residual_block_0/batch_normalization/batchnorm/mul_12residual_block_0/batch_normalization/batchnorm/sub*
T0
\
residual_block_0/ReluRelu4residual_block_0/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_0/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_0/Relu*
T0
g
.residual_block_0/set_padding_to_sentinel/ShapeShaperesidual_block_0/Relu*
T0*
out_type0
?
8residual_block_0/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_0/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
6residual_block_0/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_0/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
7residual_block_0/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_0/set_padding_to_sentinel/strided_slice_1*
T0*

axis *
N
?
;residual_block_0/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_0/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_0/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_0/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_0/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_0/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
-residual_block_0/set_padding_to_sentinel/TileTile3residual_block_0/set_padding_to_sentinel/ExpandDims7residual_block_0/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_0/set_padding_to_sentinel/SelectSelect-residual_block_0/set_padding_to_sentinel/Tileresidual_block_0/Relu3residual_block_0/set_padding_to_sentinel/zeros_like*
T0
?
)residual_block_0/conv1d/conv1d/ExpandDims
ExpandDims/residual_block_0/set_padding_to_sentinel/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_0/conv1d/conv1dConv2D)residual_block_0/conv1d/conv1d/ExpandDims+residual_block_0/conv1d/conv1d/ExpandDims_1*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
q
&residual_block_0/conv1d/conv1d/SqueezeSqueezeresidual_block_0/conv1d/conv1d*
squeeze_dims
*
T0
?
residual_block_0/conv1d/BiasAddBiasAdd&residual_block_0/conv1d/conv1d/Squeezeresidual_block_0/conv1d/bias*
T0*
data_formatNHWC
l
5residual_block_0/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_0/conv1d/BiasAdd*
T0
s
0residual_block_0/set_padding_to_sentinel_1/ShapeShaperesidual_block_0/conv1d/BiasAdd*
out_type0*
T0
?
:residual_block_0/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_0/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
8residual_block_0/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_0/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_0/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_0/set_padding_to_sentinel_1/strided_slice_1*
T0*

axis *
N
?
=residual_block_0/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_0/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_0/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_0/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_0/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_0/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_0/set_padding_to_sentinel_1/TileTile5residual_block_0/set_padding_to_sentinel_1/ExpandDims9residual_block_0/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_0/set_padding_to_sentinel_1/SelectSelect/residual_block_0/set_padding_to_sentinel_1/Tileresidual_block_0/conv1d/BiasAdd5residual_block_0/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_0/batch_normalization_1/batchnorm/mul_1Mul1residual_block_0/set_padding_to_sentinel_1/Select4residual_block_0/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_0/batch_normalization_1/batchnorm/add_1Add6residual_block_0/batch_normalization_1/batchnorm/mul_14residual_block_0/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_0/Relu_1Relu6residual_block_0/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_0/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_0/Relu_1*
T0
k
0residual_block_0/set_padding_to_sentinel_2/ShapeShaperesidual_block_0/Relu_1*
out_type0*
T0
?
:residual_block_0/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_0/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
8residual_block_0/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_0/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
9residual_block_0/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_0/set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
=residual_block_0/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_0/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_0/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_0/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_0/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_0/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_0/set_padding_to_sentinel_2/TileTile5residual_block_0/set_padding_to_sentinel_2/ExpandDims9residual_block_0/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_0/set_padding_to_sentinel_2/SelectSelect/residual_block_0/set_padding_to_sentinel_2/Tileresidual_block_0/Relu_15residual_block_0/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_0/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_0/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_0/conv1d_1/conv1dConv2D+residual_block_0/conv1d_1/conv1d/ExpandDims-residual_block_0/conv1d_1/conv1d/ExpandDims_1*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
u
(residual_block_0/conv1d_1/conv1d/SqueezeSqueeze residual_block_0/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_0/conv1d_1/BiasAddBiasAdd(residual_block_0/conv1d_1/conv1d/Squeezeresidual_block_0/conv1d_1/bias*
data_formatNHWC*
T0
n
5residual_block_0/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_0/conv1d_1/BiasAdd*
T0
u
0residual_block_0/set_padding_to_sentinel_3/ShapeShape!residual_block_0/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_0/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_0/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_0/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_0/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_0/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_0/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_0/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_0/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_0/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_0/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_0/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_0/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_0/set_padding_to_sentinel_3/TileTile5residual_block_0/set_padding_to_sentinel_3/ExpandDims9residual_block_0/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_0/set_padding_to_sentinel_3/SelectSelect/residual_block_0/set_padding_to_sentinel_3/Tile!residual_block_0/conv1d_1/BiasAdd5residual_block_0/set_padding_to_sentinel_3/zeros_like*
T0
y
residual_block_0/addAdd set_padding_to_sentinel_1/Select1residual_block_0/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_1/batch_normalization/batchnorm/mul_1Mulresidual_block_0/add2residual_block_1/batch_normalization/batchnorm/mul*
T0
?
4residual_block_1/batch_normalization/batchnorm/add_1Add4residual_block_1/batch_normalization/batchnorm/mul_12residual_block_1/batch_normalization/batchnorm/sub*
T0
\
residual_block_1/ReluRelu4residual_block_1/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_1/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_1/Relu*
T0
g
.residual_block_1/set_padding_to_sentinel/ShapeShaperesidual_block_1/Relu*
out_type0*
T0
?
8residual_block_1/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_1/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
6residual_block_1/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_1/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
7residual_block_1/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_1/set_padding_to_sentinel/strided_slice_1*
T0*

axis *
N
?
;residual_block_1/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_1/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_1/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_1/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_1/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_1/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
-residual_block_1/set_padding_to_sentinel/TileTile3residual_block_1/set_padding_to_sentinel/ExpandDims7residual_block_1/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_1/set_padding_to_sentinel/SelectSelect-residual_block_1/set_padding_to_sentinel/Tileresidual_block_1/Relu3residual_block_1/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_1/conv1d/ShapeShape/residual_block_1/set_padding_to_sentinel/Select*
T0*
out_type0
?
%residual_block_1/conv1d/strided_sliceStridedSliceresidual_block_1/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
:ConstantFolding/residual_block_1/conv1d/stack_1_const_axisConst&^residual_block_1/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_1/conv1d/stack_1
ExpandDims%residual_block_1/conv1d/strided_slice:ConstantFolding/residual_block_1/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_1/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_1/conv1d/required_space_to_batch_paddings/addresidual_block_1/conv1d/stack_1*
T0
?
<residual_block_1/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_1/conv1d/required_space_to_batch_paddings/add_12residual_block_1/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_1/conv1d/required_space_to_batch_paddings/subSub2residual_block_1/conv1d/SpaceToBatchND/block_shape<residual_block_1/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_1/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_1/conv1d/required_space_to_batch_paddings/sub2residual_block_1/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_1/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
>residual_block_1/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_1/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_1/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_4*

axis *
N*
T0
?
Hresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_1/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
YConstantFolding/residual_block_1/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_1/conv1d/required_space_to_batch_paddings/crops/0*
valueB *
dtype0
?
Cresidual_block_1/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_1/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_1/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_1/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_1/conv1d/required_space_to_batch_paddings/crops_const_axis*
T0*

Tdim0
?
\ConstantFolding/residual_block_1/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_1/conv1d/required_space_to_batch_paddings/paddings/0*
valueB *
dtype0
?
Aresidual_block_1/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_1/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_1/conv1d/required_space_to_batch_paddings/paddings_const_axis*

Tdim0*
T0
?
&residual_block_1/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_1/set_padding_to_sentinel/Select2residual_block_1/conv1d/SpaceToBatchND/block_shapeAresidual_block_1/conv1d/required_space_to_batch_paddings/paddings*
Tblock_shape0*
T0*
	Tpaddings0
?
)residual_block_1/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_1/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_1/conv1d/conv1dConv2D)residual_block_1/conv1d/conv1d/ExpandDims+residual_block_1/conv1d/conv1d/ExpandDims_1*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
q
&residual_block_1/conv1d/conv1d/SqueezeSqueezeresidual_block_1/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_1/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_1/conv1d/conv1d/Squeeze2residual_block_1/conv1d/SpaceToBatchND/block_shape>residual_block_1/conv1d/required_space_to_batch_paddings/crops*
T0*
Tblock_shape0*
Tcrops0
?
residual_block_1/conv1d/BiasAddBiasAdd&residual_block_1/conv1d/BatchToSpaceNDresidual_block_1/conv1d/bias*
data_formatNHWC*
T0
l
5residual_block_1/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_1/conv1d/BiasAdd*
T0
s
0residual_block_1/set_padding_to_sentinel_1/ShapeShaperesidual_block_1/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_1/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_1/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
8residual_block_1/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_1/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
?
9residual_block_1/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_1/set_padding_to_sentinel_1/strided_slice_1*
N*
T0*

axis 
?
=residual_block_1/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_1/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_1/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_1/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_1/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_1/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_1/set_padding_to_sentinel_1/TileTile5residual_block_1/set_padding_to_sentinel_1/ExpandDims9residual_block_1/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_1/set_padding_to_sentinel_1/SelectSelect/residual_block_1/set_padding_to_sentinel_1/Tileresidual_block_1/conv1d/BiasAdd5residual_block_1/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_1/batch_normalization_1/batchnorm/mul_1Mul1residual_block_1/set_padding_to_sentinel_1/Select4residual_block_1/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_1/batch_normalization_1/batchnorm/add_1Add6residual_block_1/batch_normalization_1/batchnorm/mul_14residual_block_1/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_1/Relu_1Relu6residual_block_1/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_1/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_1/Relu_1*
T0
k
0residual_block_1/set_padding_to_sentinel_2/ShapeShaperesidual_block_1/Relu_1*
T0*
out_type0
?
:residual_block_1/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_1/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
8residual_block_1/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_1/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_1/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_1/set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
=residual_block_1/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_1/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_1/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_1/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_1/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_1/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_1/set_padding_to_sentinel_2/TileTile5residual_block_1/set_padding_to_sentinel_2/ExpandDims9residual_block_1/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_1/set_padding_to_sentinel_2/SelectSelect/residual_block_1/set_padding_to_sentinel_2/Tileresidual_block_1/Relu_15residual_block_1/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_1/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_1/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_1/conv1d_1/conv1dConv2D+residual_block_1/conv1d_1/conv1d/ExpandDims-residual_block_1/conv1d_1/conv1d/ExpandDims_1*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
u
(residual_block_1/conv1d_1/conv1d/SqueezeSqueeze residual_block_1/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_1/conv1d_1/BiasAddBiasAdd(residual_block_1/conv1d_1/conv1d/Squeezeresidual_block_1/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_1/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_1/conv1d_1/BiasAdd*
T0
u
0residual_block_1/set_padding_to_sentinel_3/ShapeShape!residual_block_1/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_1/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_1/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
8residual_block_1/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_1/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
9residual_block_1/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_1/set_padding_to_sentinel_3/strided_slice_1*

axis *
N*
T0
?
=residual_block_1/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_1/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_1/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_1/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_1/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_1/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_1/set_padding_to_sentinel_3/TileTile5residual_block_1/set_padding_to_sentinel_3/ExpandDims9residual_block_1/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_1/set_padding_to_sentinel_3/SelectSelect/residual_block_1/set_padding_to_sentinel_3/Tile!residual_block_1/conv1d_1/BiasAdd5residual_block_1/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_1/addAddresidual_block_0/add1residual_block_1/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_2/batch_normalization/batchnorm/mul_1Mulresidual_block_1/add2residual_block_2/batch_normalization/batchnorm/mul*
T0
?
4residual_block_2/batch_normalization/batchnorm/add_1Add4residual_block_2/batch_normalization/batchnorm/mul_12residual_block_2/batch_normalization/batchnorm/sub*
T0
\
residual_block_2/ReluRelu4residual_block_2/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_2/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_2/Relu*
T0
g
.residual_block_2/set_padding_to_sentinel/ShapeShaperesidual_block_2/Relu*
T0*
out_type0
?
8residual_block_2/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_2/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
6residual_block_2/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_2/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
7residual_block_2/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_2/set_padding_to_sentinel/strided_slice_1*
N*
T0*

axis 
?
;residual_block_2/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_2/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_2/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_2/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_2/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_2/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
-residual_block_2/set_padding_to_sentinel/TileTile3residual_block_2/set_padding_to_sentinel/ExpandDims7residual_block_2/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_2/set_padding_to_sentinel/SelectSelect-residual_block_2/set_padding_to_sentinel/Tileresidual_block_2/Relu3residual_block_2/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_2/conv1d/ShapeShape/residual_block_2/set_padding_to_sentinel/Select*
T0*
out_type0
?
%residual_block_2/conv1d/strided_sliceStridedSliceresidual_block_2/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
:ConstantFolding/residual_block_2/conv1d/stack_1_const_axisConst&^residual_block_2/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_2/conv1d/stack_1
ExpandDims%residual_block_2/conv1d/strided_slice:ConstantFolding/residual_block_2/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_2/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_2/conv1d/required_space_to_batch_paddings/addresidual_block_2/conv1d/stack_1*
T0
?
<residual_block_2/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_2/conv1d/required_space_to_batch_paddings/add_12residual_block_2/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_2/conv1d/required_space_to_batch_paddings/subSub2residual_block_2/conv1d/SpaceToBatchND/block_shape<residual_block_2/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_2/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_2/conv1d/required_space_to_batch_paddings/sub2residual_block_2/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_2/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
>residual_block_2/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_2/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_2/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_4*

axis *
N*
T0
?
Hresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_2/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
YConstantFolding/residual_block_2/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_2/conv1d/required_space_to_batch_paddings/crops/0*
dtype0*
valueB 
?
Cresidual_block_2/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_2/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_2/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_2/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_2/conv1d/required_space_to_batch_paddings/crops_const_axis*
T0*

Tdim0
?
\ConstantFolding/residual_block_2/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_2/conv1d/required_space_to_batch_paddings/paddings/0*
valueB *
dtype0
?
Aresidual_block_2/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_2/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_2/conv1d/required_space_to_batch_paddings/paddings_const_axis*
T0*

Tdim0
?
&residual_block_2/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_2/set_padding_to_sentinel/Select2residual_block_2/conv1d/SpaceToBatchND/block_shapeAresidual_block_2/conv1d/required_space_to_batch_paddings/paddings*
T0*
	Tpaddings0*
Tblock_shape0
?
)residual_block_2/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_2/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*
T0*

Tdim0
?
residual_block_2/conv1d/conv1dConv2D)residual_block_2/conv1d/conv1d/ExpandDims+residual_block_2/conv1d/conv1d/ExpandDims_1*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC
q
&residual_block_2/conv1d/conv1d/SqueezeSqueezeresidual_block_2/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_2/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_2/conv1d/conv1d/Squeeze2residual_block_2/conv1d/SpaceToBatchND/block_shape>residual_block_2/conv1d/required_space_to_batch_paddings/crops*
Tcrops0*
T0*
Tblock_shape0
?
residual_block_2/conv1d/BiasAddBiasAdd&residual_block_2/conv1d/BatchToSpaceNDresidual_block_2/conv1d/bias*
data_formatNHWC*
T0
l
5residual_block_2/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_2/conv1d/BiasAdd*
T0
s
0residual_block_2/set_padding_to_sentinel_1/ShapeShaperesidual_block_2/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_2/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_2/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
8residual_block_2/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_2/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
9residual_block_2/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_2/set_padding_to_sentinel_1/strided_slice_1*

axis *
N*
T0
?
=residual_block_2/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_2/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_2/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_2/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_2/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_2/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_2/set_padding_to_sentinel_1/TileTile5residual_block_2/set_padding_to_sentinel_1/ExpandDims9residual_block_2/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_2/set_padding_to_sentinel_1/SelectSelect/residual_block_2/set_padding_to_sentinel_1/Tileresidual_block_2/conv1d/BiasAdd5residual_block_2/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_2/batch_normalization_1/batchnorm/mul_1Mul1residual_block_2/set_padding_to_sentinel_1/Select4residual_block_2/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_2/batch_normalization_1/batchnorm/add_1Add6residual_block_2/batch_normalization_1/batchnorm/mul_14residual_block_2/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_2/Relu_1Relu6residual_block_2/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_2/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_2/Relu_1*
T0
k
0residual_block_2/set_padding_to_sentinel_2/ShapeShaperesidual_block_2/Relu_1*
T0*
out_type0
?
:residual_block_2/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_2/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
?
8residual_block_2/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_2/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
9residual_block_2/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_2/set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
=residual_block_2/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_2/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_2/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_2/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_2/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_2/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_2/set_padding_to_sentinel_2/TileTile5residual_block_2/set_padding_to_sentinel_2/ExpandDims9residual_block_2/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_2/set_padding_to_sentinel_2/SelectSelect/residual_block_2/set_padding_to_sentinel_2/Tileresidual_block_2/Relu_15residual_block_2/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_2/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_2/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_2/conv1d_1/conv1dConv2D+residual_block_2/conv1d_1/conv1d/ExpandDims-residual_block_2/conv1d_1/conv1d/ExpandDims_1*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
u
(residual_block_2/conv1d_1/conv1d/SqueezeSqueeze residual_block_2/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_2/conv1d_1/BiasAddBiasAdd(residual_block_2/conv1d_1/conv1d/Squeezeresidual_block_2/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_2/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_2/conv1d_1/BiasAdd*
T0
u
0residual_block_2/set_padding_to_sentinel_3/ShapeShape!residual_block_2/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_2/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_2/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_2/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_2/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
9residual_block_2/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_2/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_2/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_2/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_2/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_2/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_2/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_2/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_2/set_padding_to_sentinel_3/TileTile5residual_block_2/set_padding_to_sentinel_3/ExpandDims9residual_block_2/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_2/set_padding_to_sentinel_3/SelectSelect/residual_block_2/set_padding_to_sentinel_3/Tile!residual_block_2/conv1d_1/BiasAdd5residual_block_2/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_2/addAddresidual_block_1/add1residual_block_2/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_3/batch_normalization/batchnorm/mul_1Mulresidual_block_2/add2residual_block_3/batch_normalization/batchnorm/mul*
T0
?
4residual_block_3/batch_normalization/batchnorm/add_1Add4residual_block_3/batch_normalization/batchnorm/mul_12residual_block_3/batch_normalization/batchnorm/sub*
T0
\
residual_block_3/ReluRelu4residual_block_3/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_3/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_3/Relu*
T0
g
.residual_block_3/set_padding_to_sentinel/ShapeShaperesidual_block_3/Relu*
T0*
out_type0
?
8residual_block_3/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_3/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
?
6residual_block_3/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_3/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
7residual_block_3/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_3/set_padding_to_sentinel/strided_slice_1*
T0*

axis *
N
?
;residual_block_3/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_3/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_3/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_3/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_3/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_3/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
-residual_block_3/set_padding_to_sentinel/TileTile3residual_block_3/set_padding_to_sentinel/ExpandDims7residual_block_3/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_3/set_padding_to_sentinel/SelectSelect-residual_block_3/set_padding_to_sentinel/Tileresidual_block_3/Relu3residual_block_3/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_3/conv1d/ShapeShape/residual_block_3/set_padding_to_sentinel/Select*
T0*
out_type0
?
%residual_block_3/conv1d/strided_sliceStridedSliceresidual_block_3/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
:ConstantFolding/residual_block_3/conv1d/stack_1_const_axisConst&^residual_block_3/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_3/conv1d/stack_1
ExpandDims%residual_block_3/conv1d/strided_slice:ConstantFolding/residual_block_3/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_3/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_3/conv1d/required_space_to_batch_paddings/addresidual_block_3/conv1d/stack_1*
T0
?
<residual_block_3/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_3/conv1d/required_space_to_batch_paddings/add_12residual_block_3/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_3/conv1d/required_space_to_batch_paddings/subSub2residual_block_3/conv1d/SpaceToBatchND/block_shape<residual_block_3/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_3/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_3/conv1d/required_space_to_batch_paddings/sub2residual_block_3/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_3/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
>residual_block_3/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_3/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_3/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_4*
T0*

axis *
N
?
Hresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_3/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
YConstantFolding/residual_block_3/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_3/conv1d/required_space_to_batch_paddings/crops/0*
valueB *
dtype0
?
Cresidual_block_3/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_3/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_3/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_3/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_3/conv1d/required_space_to_batch_paddings/crops_const_axis*
T0*

Tdim0
?
\ConstantFolding/residual_block_3/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_3/conv1d/required_space_to_batch_paddings/paddings/0*
valueB *
dtype0
?
Aresidual_block_3/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_3/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_3/conv1d/required_space_to_batch_paddings/paddings_const_axis*

Tdim0*
T0
?
&residual_block_3/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_3/set_padding_to_sentinel/Select2residual_block_3/conv1d/SpaceToBatchND/block_shapeAresidual_block_3/conv1d/required_space_to_batch_paddings/paddings*
T0*
	Tpaddings0*
Tblock_shape0
?
)residual_block_3/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_3/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_3/conv1d/conv1dConv2D)residual_block_3/conv1d/conv1d/ExpandDims+residual_block_3/conv1d/conv1d/ExpandDims_1*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
q
&residual_block_3/conv1d/conv1d/SqueezeSqueezeresidual_block_3/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_3/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_3/conv1d/conv1d/Squeeze2residual_block_3/conv1d/SpaceToBatchND/block_shape>residual_block_3/conv1d/required_space_to_batch_paddings/crops*
Tblock_shape0*
Tcrops0*
T0
?
residual_block_3/conv1d/BiasAddBiasAdd&residual_block_3/conv1d/BatchToSpaceNDresidual_block_3/conv1d/bias*
T0*
data_formatNHWC
l
5residual_block_3/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_3/conv1d/BiasAdd*
T0
s
0residual_block_3/set_padding_to_sentinel_1/ShapeShaperesidual_block_3/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_3/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_3/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
8residual_block_3/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_3/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
9residual_block_3/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_3/set_padding_to_sentinel_1/strided_slice_1*
T0*

axis *
N
?
=residual_block_3/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_3/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_3/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_3/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_3/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_3/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_3/set_padding_to_sentinel_1/TileTile5residual_block_3/set_padding_to_sentinel_1/ExpandDims9residual_block_3/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_3/set_padding_to_sentinel_1/SelectSelect/residual_block_3/set_padding_to_sentinel_1/Tileresidual_block_3/conv1d/BiasAdd5residual_block_3/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_3/batch_normalization_1/batchnorm/mul_1Mul1residual_block_3/set_padding_to_sentinel_1/Select4residual_block_3/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_3/batch_normalization_1/batchnorm/add_1Add6residual_block_3/batch_normalization_1/batchnorm/mul_14residual_block_3/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_3/Relu_1Relu6residual_block_3/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_3/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_3/Relu_1*
T0
k
0residual_block_3/set_padding_to_sentinel_2/ShapeShaperesidual_block_3/Relu_1*
T0*
out_type0
?
:residual_block_3/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_3/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_3/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_3/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
9residual_block_3/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_3/set_padding_to_sentinel_2/strided_slice_1*

axis *
N*
T0
?
=residual_block_3/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_3/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_3/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_3/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_3/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_3/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_3/set_padding_to_sentinel_2/TileTile5residual_block_3/set_padding_to_sentinel_2/ExpandDims9residual_block_3/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_3/set_padding_to_sentinel_2/SelectSelect/residual_block_3/set_padding_to_sentinel_2/Tileresidual_block_3/Relu_15residual_block_3/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_3/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_3/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_3/conv1d_1/conv1dConv2D+residual_block_3/conv1d_1/conv1d/ExpandDims-residual_block_3/conv1d_1/conv1d/ExpandDims_1*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
u
(residual_block_3/conv1d_1/conv1d/SqueezeSqueeze residual_block_3/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_3/conv1d_1/BiasAddBiasAdd(residual_block_3/conv1d_1/conv1d/Squeezeresidual_block_3/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_3/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_3/conv1d_1/BiasAdd*
T0
u
0residual_block_3/set_padding_to_sentinel_3/ShapeShape!residual_block_3/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_3/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_3/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
8residual_block_3/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_3/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
9residual_block_3/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_3/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_3/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_3/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_3/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_3/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_3/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_3/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_3/set_padding_to_sentinel_3/TileTile5residual_block_3/set_padding_to_sentinel_3/ExpandDims9residual_block_3/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_3/set_padding_to_sentinel_3/SelectSelect/residual_block_3/set_padding_to_sentinel_3/Tile!residual_block_3/conv1d_1/BiasAdd5residual_block_3/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_3/addAddresidual_block_2/add1residual_block_3/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_4/batch_normalization/batchnorm/mul_1Mulresidual_block_3/add2residual_block_4/batch_normalization/batchnorm/mul*
T0
?
4residual_block_4/batch_normalization/batchnorm/add_1Add4residual_block_4/batch_normalization/batchnorm/mul_12residual_block_4/batch_normalization/batchnorm/sub*
T0
\
residual_block_4/ReluRelu4residual_block_4/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_4/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_4/Relu*
T0
g
.residual_block_4/set_padding_to_sentinel/ShapeShaperesidual_block_4/Relu*
T0*
out_type0
?
8residual_block_4/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_4/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
?
6residual_block_4/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_4/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
7residual_block_4/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_4/set_padding_to_sentinel/strided_slice_1*
T0*

axis *
N
?
;residual_block_4/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_4/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_4/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_4/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_4/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_4/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
-residual_block_4/set_padding_to_sentinel/TileTile3residual_block_4/set_padding_to_sentinel/ExpandDims7residual_block_4/set_padding_to_sentinel/Tile/multiples*
T0
*

Tmultiples0
?
/residual_block_4/set_padding_to_sentinel/SelectSelect-residual_block_4/set_padding_to_sentinel/Tileresidual_block_4/Relu3residual_block_4/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_4/conv1d/ShapeShape/residual_block_4/set_padding_to_sentinel/Select*
T0*
out_type0
?
%residual_block_4/conv1d/strided_sliceStridedSliceresidual_block_4/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
:ConstantFolding/residual_block_4/conv1d/stack_1_const_axisConst&^residual_block_4/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_4/conv1d/stack_1
ExpandDims%residual_block_4/conv1d/strided_slice:ConstantFolding/residual_block_4/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_4/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_4/conv1d/required_space_to_batch_paddings/addresidual_block_4/conv1d/stack_1*
T0
?
<residual_block_4/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_4/conv1d/required_space_to_batch_paddings/add_12residual_block_4/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_4/conv1d/required_space_to_batch_paddings/subSub2residual_block_4/conv1d/SpaceToBatchND/block_shape<residual_block_4/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_4/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_4/conv1d/required_space_to_batch_paddings/sub2residual_block_4/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_4/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
>residual_block_4/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_4/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_4/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_4*
T0*

axis *
N
?
Hresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_4/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
YConstantFolding/residual_block_4/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_4/conv1d/required_space_to_batch_paddings/crops/0*
valueB *
dtype0
?
Cresidual_block_4/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_4/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_4/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_4/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_4/conv1d/required_space_to_batch_paddings/crops_const_axis*

Tdim0*
T0
?
\ConstantFolding/residual_block_4/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_4/conv1d/required_space_to_batch_paddings/paddings/0*
valueB *
dtype0
?
Aresidual_block_4/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_4/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_4/conv1d/required_space_to_batch_paddings/paddings_const_axis*

Tdim0*
T0
?
&residual_block_4/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_4/set_padding_to_sentinel/Select2residual_block_4/conv1d/SpaceToBatchND/block_shapeAresidual_block_4/conv1d/required_space_to_batch_paddings/paddings*
	Tpaddings0*
Tblock_shape0*
T0
?
)residual_block_4/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_4/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_4/conv1d/conv1dConv2D)residual_block_4/conv1d/conv1d/ExpandDims+residual_block_4/conv1d/conv1d/ExpandDims_1*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
q
&residual_block_4/conv1d/conv1d/SqueezeSqueezeresidual_block_4/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_4/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_4/conv1d/conv1d/Squeeze2residual_block_4/conv1d/SpaceToBatchND/block_shape>residual_block_4/conv1d/required_space_to_batch_paddings/crops*
Tblock_shape0*
Tcrops0*
T0
?
residual_block_4/conv1d/BiasAddBiasAdd&residual_block_4/conv1d/BatchToSpaceNDresidual_block_4/conv1d/bias*
data_formatNHWC*
T0
l
5residual_block_4/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_4/conv1d/BiasAdd*
T0
s
0residual_block_4/set_padding_to_sentinel_1/ShapeShaperesidual_block_4/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_4/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_4/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_4/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_4/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
9residual_block_4/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_4/set_padding_to_sentinel_1/strided_slice_1*
T0*

axis *
N
?
=residual_block_4/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_4/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_4/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_4/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_4/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_4/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_4/set_padding_to_sentinel_1/TileTile5residual_block_4/set_padding_to_sentinel_1/ExpandDims9residual_block_4/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_4/set_padding_to_sentinel_1/SelectSelect/residual_block_4/set_padding_to_sentinel_1/Tileresidual_block_4/conv1d/BiasAdd5residual_block_4/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_4/batch_normalization_1/batchnorm/mul_1Mul1residual_block_4/set_padding_to_sentinel_1/Select4residual_block_4/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_4/batch_normalization_1/batchnorm/add_1Add6residual_block_4/batch_normalization_1/batchnorm/mul_14residual_block_4/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_4/Relu_1Relu6residual_block_4/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_4/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_4/Relu_1*
T0
k
0residual_block_4/set_padding_to_sentinel_2/ShapeShaperesidual_block_4/Relu_1*
T0*
out_type0
?
:residual_block_4/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_4/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask 
?
8residual_block_4/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_4/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
9residual_block_4/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_4/set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
=residual_block_4/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_4/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_4/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_4/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_4/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_4/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_4/set_padding_to_sentinel_2/TileTile5residual_block_4/set_padding_to_sentinel_2/ExpandDims9residual_block_4/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_4/set_padding_to_sentinel_2/SelectSelect/residual_block_4/set_padding_to_sentinel_2/Tileresidual_block_4/Relu_15residual_block_4/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_4/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_4/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*
T0*

Tdim0
?
 residual_block_4/conv1d_1/conv1dConv2D+residual_block_4/conv1d_1/conv1d/ExpandDims-residual_block_4/conv1d_1/conv1d/ExpandDims_1*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations

u
(residual_block_4/conv1d_1/conv1d/SqueezeSqueeze residual_block_4/conv1d_1/conv1d*
T0*
squeeze_dims

?
!residual_block_4/conv1d_1/BiasAddBiasAdd(residual_block_4/conv1d_1/conv1d/Squeezeresidual_block_4/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_4/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_4/conv1d_1/BiasAdd*
T0
u
0residual_block_4/set_padding_to_sentinel_3/ShapeShape!residual_block_4/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_4/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_4/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_4/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_4/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
9residual_block_4/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_4/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_4/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_4/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_4/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_4/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_4/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_4/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_4/set_padding_to_sentinel_3/TileTile5residual_block_4/set_padding_to_sentinel_3/ExpandDims9residual_block_4/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_4/set_padding_to_sentinel_3/SelectSelect/residual_block_4/set_padding_to_sentinel_3/Tile!residual_block_4/conv1d_1/BiasAdd5residual_block_4/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_4/addAddresidual_block_3/add1residual_block_4/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_5/batch_normalization/batchnorm/mul_1Mulresidual_block_4/add2residual_block_5/batch_normalization/batchnorm/mul*
T0
?
4residual_block_5/batch_normalization/batchnorm/add_1Add4residual_block_5/batch_normalization/batchnorm/mul_12residual_block_5/batch_normalization/batchnorm/sub*
T0
\
residual_block_5/ReluRelu4residual_block_5/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_5/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_5/Relu*
T0
g
.residual_block_5/set_padding_to_sentinel/ShapeShaperesidual_block_5/Relu*
T0*
out_type0
?
8residual_block_5/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_5/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
6residual_block_5/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_5/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
7residual_block_5/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_5/set_padding_to_sentinel/strided_slice_1*

axis *
N*
T0
?
;residual_block_5/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_5/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_5/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_5/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_5/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_5/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
-residual_block_5/set_padding_to_sentinel/TileTile3residual_block_5/set_padding_to_sentinel/ExpandDims7residual_block_5/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_5/set_padding_to_sentinel/SelectSelect-residual_block_5/set_padding_to_sentinel/Tileresidual_block_5/Relu3residual_block_5/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_5/conv1d/ShapeShape/residual_block_5/set_padding_to_sentinel/Select*
T0*
out_type0
?
%residual_block_5/conv1d/strided_sliceStridedSliceresidual_block_5/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
:ConstantFolding/residual_block_5/conv1d/stack_1_const_axisConst&^residual_block_5/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_5/conv1d/stack_1
ExpandDims%residual_block_5/conv1d/strided_slice:ConstantFolding/residual_block_5/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_5/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_5/conv1d/required_space_to_batch_paddings/addresidual_block_5/conv1d/stack_1*
T0
?
<residual_block_5/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_5/conv1d/required_space_to_batch_paddings/add_12residual_block_5/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_5/conv1d/required_space_to_batch_paddings/subSub2residual_block_5/conv1d/SpaceToBatchND/block_shape<residual_block_5/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_5/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_5/conv1d/required_space_to_batch_paddings/sub2residual_block_5/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_5/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
>residual_block_5/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_5/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_5/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_4*
T0*

axis *
N
?
Hresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_5/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
YConstantFolding/residual_block_5/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_5/conv1d/required_space_to_batch_paddings/crops/0*
valueB *
dtype0
?
Cresidual_block_5/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_5/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_5/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_5/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_5/conv1d/required_space_to_batch_paddings/crops_const_axis*

Tdim0*
T0
?
\ConstantFolding/residual_block_5/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_5/conv1d/required_space_to_batch_paddings/paddings/0*
dtype0*
valueB 
?
Aresidual_block_5/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_5/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_5/conv1d/required_space_to_batch_paddings/paddings_const_axis*

Tdim0*
T0
?
&residual_block_5/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_5/set_padding_to_sentinel/Select2residual_block_5/conv1d/SpaceToBatchND/block_shapeAresidual_block_5/conv1d/required_space_to_batch_paddings/paddings*
Tblock_shape0*
T0*
	Tpaddings0
?
)residual_block_5/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_5/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_5/conv1d/conv1dConv2D)residual_block_5/conv1d/conv1d/ExpandDims+residual_block_5/conv1d/conv1d/ExpandDims_1*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
q
&residual_block_5/conv1d/conv1d/SqueezeSqueezeresidual_block_5/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_5/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_5/conv1d/conv1d/Squeeze2residual_block_5/conv1d/SpaceToBatchND/block_shape>residual_block_5/conv1d/required_space_to_batch_paddings/crops*
Tblock_shape0*
Tcrops0*
T0
?
residual_block_5/conv1d/BiasAddBiasAdd&residual_block_5/conv1d/BatchToSpaceNDresidual_block_5/conv1d/bias*
T0*
data_formatNHWC
l
5residual_block_5/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_5/conv1d/BiasAdd*
T0
s
0residual_block_5/set_padding_to_sentinel_1/ShapeShaperesidual_block_5/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_5/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_5/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
8residual_block_5/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_5/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_5/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_5/set_padding_to_sentinel_1/strided_slice_1*
T0*

axis *
N
?
=residual_block_5/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_5/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_5/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_5/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_5/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_5/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_5/set_padding_to_sentinel_1/TileTile5residual_block_5/set_padding_to_sentinel_1/ExpandDims9residual_block_5/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_5/set_padding_to_sentinel_1/SelectSelect/residual_block_5/set_padding_to_sentinel_1/Tileresidual_block_5/conv1d/BiasAdd5residual_block_5/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_5/batch_normalization_1/batchnorm/mul_1Mul1residual_block_5/set_padding_to_sentinel_1/Select4residual_block_5/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_5/batch_normalization_1/batchnorm/add_1Add6residual_block_5/batch_normalization_1/batchnorm/mul_14residual_block_5/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_5/Relu_1Relu6residual_block_5/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_5/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_5/Relu_1*
T0
k
0residual_block_5/set_padding_to_sentinel_2/ShapeShaperesidual_block_5/Relu_1*
out_type0*
T0
?
:residual_block_5/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_5/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
8residual_block_5/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_5/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
?
9residual_block_5/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_5/set_padding_to_sentinel_2/strided_slice_1*

axis *
N*
T0
?
=residual_block_5/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_5/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_5/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_5/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_5/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_5/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_5/set_padding_to_sentinel_2/TileTile5residual_block_5/set_padding_to_sentinel_2/ExpandDims9residual_block_5/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_5/set_padding_to_sentinel_2/SelectSelect/residual_block_5/set_padding_to_sentinel_2/Tileresidual_block_5/Relu_15residual_block_5/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_5/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_5/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_5/conv1d_1/conv1dConv2D+residual_block_5/conv1d_1/conv1d/ExpandDims-residual_block_5/conv1d_1/conv1d/ExpandDims_1*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
u
(residual_block_5/conv1d_1/conv1d/SqueezeSqueeze residual_block_5/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_5/conv1d_1/BiasAddBiasAdd(residual_block_5/conv1d_1/conv1d/Squeezeresidual_block_5/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_5/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_5/conv1d_1/BiasAdd*
T0
u
0residual_block_5/set_padding_to_sentinel_3/ShapeShape!residual_block_5/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_5/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_5/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
8residual_block_5/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_5/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_5/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_5/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_5/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_5/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_5/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_5/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_5/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_5/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_5/set_padding_to_sentinel_3/TileTile5residual_block_5/set_padding_to_sentinel_3/ExpandDims9residual_block_5/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_5/set_padding_to_sentinel_3/SelectSelect/residual_block_5/set_padding_to_sentinel_3/Tile!residual_block_5/conv1d_1/BiasAdd5residual_block_5/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_5/addAddresidual_block_4/add1residual_block_5/set_padding_to_sentinel_3/Select*
T0
?
4residual_block_6/batch_normalization/batchnorm/mul_1Mulresidual_block_5/add2residual_block_6/batch_normalization/batchnorm/mul*
T0
?
4residual_block_6/batch_normalization/batchnorm/add_1Add4residual_block_6/batch_normalization/batchnorm/mul_12residual_block_6/batch_normalization/batchnorm/sub*
T0
\
residual_block_6/ReluRelu4residual_block_6/batch_normalization/batchnorm/add_1*
T0
`
3residual_block_6/set_padding_to_sentinel/zeros_like	ZerosLikeresidual_block_6/Relu*
T0
g
.residual_block_6/set_padding_to_sentinel/ShapeShaperesidual_block_6/Relu*
out_type0*
T0
?
8residual_block_6/set_padding_to_sentinel/strided_slice_1StridedSlice.residual_block_6/set_padding_to_sentinel/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
6residual_block_6/set_padding_to_sentinel/strided_sliceStridedSlice.residual_block_6/set_padding_to_sentinel/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
7residual_block_6/set_padding_to_sentinel/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_18residual_block_6/set_padding_to_sentinel/strided_slice_1*
T0*

axis *
N
?
;residual_block_6/set_padding_to_sentinel/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const6residual_block_6/set_padding_to_sentinel/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
:residual_block_6/set_padding_to_sentinel/SequenceMask/LessLess;residual_block_6/set_padding_to_sentinel/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
3residual_block_6/set_padding_to_sentinel/ExpandDims
ExpandDims:residual_block_6/set_padding_to_sentinel/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
-residual_block_6/set_padding_to_sentinel/TileTile3residual_block_6/set_padding_to_sentinel/ExpandDims7residual_block_6/set_padding_to_sentinel/Tile/multiples*

Tmultiples0*
T0

?
/residual_block_6/set_padding_to_sentinel/SelectSelect-residual_block_6/set_padding_to_sentinel/Tileresidual_block_6/Relu3residual_block_6/set_padding_to_sentinel/zeros_like*
T0
p
residual_block_6/conv1d/ShapeShape/residual_block_6/set_padding_to_sentinel/Select*
out_type0*
T0
?
%residual_block_6/conv1d/strided_sliceStridedSliceresidual_block_6/conv1d/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
:ConstantFolding/residual_block_6/conv1d/stack_1_const_axisConst&^residual_block_6/conv1d/strided_slice*
valueB *
dtype0
?
residual_block_6/conv1d/stack_1
ExpandDims%residual_block_6/conv1d/strided_slice:ConstantFolding/residual_block_6/conv1d/stack_1_const_axis*

Tdim0*
T0
?
>residual_block_6/conv1d/required_space_to_batch_paddings/add_1Add<residual_block_6/conv1d/required_space_to_batch_paddings/addresidual_block_6/conv1d/stack_1*
T0
?
<residual_block_6/conv1d/required_space_to_batch_paddings/modFloorMod>residual_block_6/conv1d/required_space_to_batch_paddings/add_12residual_block_6/conv1d/SpaceToBatchND/block_shape*
T0
?
<residual_block_6/conv1d/required_space_to_batch_paddings/subSub2residual_block_6/conv1d/SpaceToBatchND/block_shape<residual_block_6/conv1d/required_space_to_batch_paddings/mod*
T0
?
>residual_block_6/conv1d/required_space_to_batch_paddings/mod_1FloorMod<residual_block_6/conv1d/required_space_to_batch_paddings/sub2residual_block_6/conv1d/SpaceToBatchND/block_shape*
T0
?
Hresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_4StridedSlice>residual_block_6/conv1d/required_space_to_batch_paddings/mod_1Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
>residual_block_6/conv1d/required_space_to_batch_paddings/add_2AddHresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_1>residual_block_6/conv1d/required_space_to_batch_paddings/mod_1*
T0
?
@residual_block_6/conv1d/required_space_to_batch_paddings/crops/0Pack,set_padding_to_sentinel_2/SequenceMask/ConstHresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_4*
N*
T0*

axis 
?
Hresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3StridedSlice>residual_block_6/conv1d/required_space_to_batch_paddings/add_2Nresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3/stack-set_padding_to_sentinel_2/strided_slice/stack-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
?
YConstantFolding/residual_block_6/conv1d/required_space_to_batch_paddings/crops_const_axisConstA^residual_block_6/conv1d/required_space_to_batch_paddings/crops/0*
valueB *
dtype0
?
Cresidual_block_6/conv1d/required_space_to_batch_paddings/paddings/0PackHresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_2Hresidual_block_6/conv1d/required_space_to_batch_paddings/strided_slice_3*
T0*

axis *
N
?
>residual_block_6/conv1d/required_space_to_batch_paddings/crops
ExpandDims@residual_block_6/conv1d/required_space_to_batch_paddings/crops/0YConstantFolding/residual_block_6/conv1d/required_space_to_batch_paddings/crops_const_axis*

Tdim0*
T0
?
\ConstantFolding/residual_block_6/conv1d/required_space_to_batch_paddings/paddings_const_axisConstD^residual_block_6/conv1d/required_space_to_batch_paddings/paddings/0*
valueB *
dtype0
?
Aresidual_block_6/conv1d/required_space_to_batch_paddings/paddings
ExpandDimsCresidual_block_6/conv1d/required_space_to_batch_paddings/paddings/0\ConstantFolding/residual_block_6/conv1d/required_space_to_batch_paddings/paddings_const_axis*
T0*

Tdim0
?
&residual_block_6/conv1d/SpaceToBatchNDSpaceToBatchND/residual_block_6/set_padding_to_sentinel/Select2residual_block_6/conv1d/SpaceToBatchND/block_shapeAresidual_block_6/conv1d/required_space_to_batch_paddings/paddings*
T0*
	Tpaddings0*
Tblock_shape0
?
)residual_block_6/conv1d/conv1d/ExpandDims
ExpandDims&residual_block_6/conv1d/SpaceToBatchND.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
residual_block_6/conv1d/conv1dConv2D)residual_block_6/conv1d/conv1d/ExpandDims+residual_block_6/conv1d/conv1d/ExpandDims_1*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
q
&residual_block_6/conv1d/conv1d/SqueezeSqueezeresidual_block_6/conv1d/conv1d*
squeeze_dims
*
T0
?
&residual_block_6/conv1d/BatchToSpaceNDBatchToSpaceND&residual_block_6/conv1d/conv1d/Squeeze2residual_block_6/conv1d/SpaceToBatchND/block_shape>residual_block_6/conv1d/required_space_to_batch_paddings/crops*
Tcrops0*
T0*
Tblock_shape0
?
residual_block_6/conv1d/BiasAddBiasAdd&residual_block_6/conv1d/BatchToSpaceNDresidual_block_6/conv1d/bias*
T0*
data_formatNHWC
l
5residual_block_6/set_padding_to_sentinel_1/zeros_like	ZerosLikeresidual_block_6/conv1d/BiasAdd*
T0
s
0residual_block_6/set_padding_to_sentinel_1/ShapeShaperesidual_block_6/conv1d/BiasAdd*
T0*
out_type0
?
:residual_block_6/set_padding_to_sentinel_1/strided_slice_1StridedSlice0residual_block_6/set_padding_to_sentinel_1/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
?
8residual_block_6/set_padding_to_sentinel_1/strided_sliceStridedSlice0residual_block_6/set_padding_to_sentinel_1/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
9residual_block_6/set_padding_to_sentinel_1/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_6/set_padding_to_sentinel_1/strided_slice_1*
T0*

axis *
N
?
=residual_block_6/set_padding_to_sentinel_1/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_6/set_padding_to_sentinel_1/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_6/set_padding_to_sentinel_1/SequenceMask/LessLess=residual_block_6/set_padding_to_sentinel_1/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_6/set_padding_to_sentinel_1/ExpandDims
ExpandDims<residual_block_6/set_padding_to_sentinel_1/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_6/set_padding_to_sentinel_1/TileTile5residual_block_6/set_padding_to_sentinel_1/ExpandDims9residual_block_6/set_padding_to_sentinel_1/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_6/set_padding_to_sentinel_1/SelectSelect/residual_block_6/set_padding_to_sentinel_1/Tileresidual_block_6/conv1d/BiasAdd5residual_block_6/set_padding_to_sentinel_1/zeros_like*
T0
?
6residual_block_6/batch_normalization_1/batchnorm/mul_1Mul1residual_block_6/set_padding_to_sentinel_1/Select4residual_block_6/batch_normalization_1/batchnorm/mul*
T0
?
6residual_block_6/batch_normalization_1/batchnorm/add_1Add6residual_block_6/batch_normalization_1/batchnorm/mul_14residual_block_6/batch_normalization_1/batchnorm/sub*
T0
`
residual_block_6/Relu_1Relu6residual_block_6/batch_normalization_1/batchnorm/add_1*
T0
d
5residual_block_6/set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_6/Relu_1*
T0
k
0residual_block_6/set_padding_to_sentinel_2/ShapeShaperesidual_block_6/Relu_1*
T0*
out_type0
?
:residual_block_6/set_padding_to_sentinel_2/strided_slice_1StridedSlice0residual_block_6/set_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
?
8residual_block_6/set_padding_to_sentinel_2/strided_sliceStridedSlice0residual_block_6/set_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_6/set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_6/set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
=residual_block_6/set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_6/set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_6/set_padding_to_sentinel_2/SequenceMask/LessLess=residual_block_6/set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_6/set_padding_to_sentinel_2/ExpandDims
ExpandDims<residual_block_6/set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
/residual_block_6/set_padding_to_sentinel_2/TileTile5residual_block_6/set_padding_to_sentinel_2/ExpandDims9residual_block_6/set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_6/set_padding_to_sentinel_2/SelectSelect/residual_block_6/set_padding_to_sentinel_2/Tileresidual_block_6/Relu_15residual_block_6/set_padding_to_sentinel_2/zeros_like*
T0
?
+residual_block_6/conv1d_1/conv1d/ExpandDims
ExpandDims1residual_block_6/set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tdim0*
T0
?
 residual_block_6/conv1d_1/conv1dConv2D+residual_block_6/conv1d_1/conv1d/ExpandDims-residual_block_6/conv1d_1/conv1d/ExpandDims_1*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
u
(residual_block_6/conv1d_1/conv1d/SqueezeSqueeze residual_block_6/conv1d_1/conv1d*
squeeze_dims
*
T0
?
!residual_block_6/conv1d_1/BiasAddBiasAdd(residual_block_6/conv1d_1/conv1d/Squeezeresidual_block_6/conv1d_1/bias*
T0*
data_formatNHWC
n
5residual_block_6/set_padding_to_sentinel_3/zeros_like	ZerosLike!residual_block_6/conv1d_1/BiasAdd*
T0
u
0residual_block_6/set_padding_to_sentinel_3/ShapeShape!residual_block_6/conv1d_1/BiasAdd*
T0*
out_type0
?
:residual_block_6/set_padding_to_sentinel_3/strided_slice_1StridedSlice0residual_block_6/set_padding_to_sentinel_3/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
8residual_block_6/set_padding_to_sentinel_3/strided_sliceStridedSlice0residual_block_6/set_padding_to_sentinel_3/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
?
9residual_block_6/set_padding_to_sentinel_3/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1:residual_block_6/set_padding_to_sentinel_3/strided_slice_1*
T0*

axis *
N
?
=residual_block_6/set_padding_to_sentinel_3/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const8residual_block_6/set_padding_to_sentinel_3/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
<residual_block_6/set_padding_to_sentinel_3/SequenceMask/LessLess=residual_block_6/set_padding_to_sentinel_3/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
5residual_block_6/set_padding_to_sentinel_3/ExpandDims
ExpandDims<residual_block_6/set_padding_to_sentinel_3/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*
T0
*

Tdim0
?
/residual_block_6/set_padding_to_sentinel_3/TileTile5residual_block_6/set_padding_to_sentinel_3/ExpandDims9residual_block_6/set_padding_to_sentinel_3/Tile/multiples*

Tmultiples0*
T0

?
1residual_block_6/set_padding_to_sentinel_3/SelectSelect/residual_block_6/set_padding_to_sentinel_3/Tile!residual_block_6/conv1d_1/BiasAdd5residual_block_6/set_padding_to_sentinel_3/zeros_like*
T0
m
residual_block_6/addAddresidual_block_5/add1residual_block_6/set_padding_to_sentinel_3/Select*
T0
P
$set_padding_to_sentinel_2/zeros_like	ZerosLikeresidual_block_6/add*
T0
W
set_padding_to_sentinel_2/ShapeShaperesidual_block_6/add*
T0*
out_type0
?
)set_padding_to_sentinel_2/strided_slice_1StridedSliceset_padding_to_sentinel_2/Shape/set_padding_to_sentinel_2/strided_slice/stack_11set_padding_to_sentinel_2/strided_slice_1/stack_1-set_padding_to_sentinel_2/strided_slice/stack*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
?
'set_padding_to_sentinel_2/strided_sliceStridedSliceset_padding_to_sentinel_2/Shape-set_padding_to_sentinel_2/strided_slice/stack/set_padding_to_sentinel_2/strided_slice/stack_1-set_padding_to_sentinel_2/strided_slice/stack*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
?
(set_padding_to_sentinel_2/Tile/multiplesPack.set_padding_to_sentinel_2/SequenceMask/Const_1.set_padding_to_sentinel_2/SequenceMask/Const_1)set_padding_to_sentinel_2/strided_slice_1*
T0*

axis *
N
?
,set_padding_to_sentinel_2/SequenceMask/RangeRange,set_padding_to_sentinel_2/SequenceMask/Const'set_padding_to_sentinel_2/strided_slice.set_padding_to_sentinel_2/SequenceMask/Const_1*

Tidx0
?
+set_padding_to_sentinel_2/SequenceMask/LessLess,set_padding_to_sentinel_2/SequenceMask/Range1set_padding_to_sentinel_2/SequenceMask/ExpandDims*
T0
?
$set_padding_to_sentinel_2/ExpandDims
ExpandDims+set_padding_to_sentinel_2/SequenceMask/Less/set_padding_to_sentinel_2/strided_slice/stack_1*

Tdim0*
T0

?
set_padding_to_sentinel_2/TileTile$set_padding_to_sentinel_2/ExpandDims(set_padding_to_sentinel_2/Tile/multiples*

Tmultiples0*
T0

?
 set_padding_to_sentinel_2/SelectSelectset_padding_to_sentinel_2/Tileresidual_block_6/add$set_padding_to_sentinel_2/zeros_like*
T0
?
SumSum set_padding_to_sentinel_2/Select.set_padding_to_sentinel_2/SequenceMask/Const_1*
	keep_dims( *

Tidx0*
T0
%
truedivRealDivSumpow*
T0
^
logits/MatMulMatMultruedivlogits/kernel*
T0*
transpose_a( *
transpose_b( 
U
logits/BiasAddBiasAddlogits/MatMullogits/bias*
T0*
data_formatNHWC
+
SigmoidSigmoidlogits/BiasAdd*
T0 " 