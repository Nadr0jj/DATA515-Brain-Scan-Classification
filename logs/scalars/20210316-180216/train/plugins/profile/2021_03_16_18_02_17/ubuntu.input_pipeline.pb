	UkaڔT@UkaڔT@!UkaڔT@	��[�N�'@��[�N�'@!��[�N�'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$UkaڔT@�mR�X��?A�)�D/R@Y��<+i�#@*	!�rh�H�@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator/�HM4@!i���QfL@)/�HM4@1i���QfL@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchɐc�#@!�;W��;@)ɐc�#@1�;W��;@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�v5y�9@!c�ywR@)���T�@1�6�i��.@:Preprocessing2F
Iterator::Model.��:��#@!�s�"�;@)�捓¼�?1qΣH�i�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismG8-xя#@!$,BN�;@)�ۼqR��?1�E9�թ�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor}�E�j?!�H���?)}�E�j?1�H���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9��[�N�'@I�/� V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�mR�X��?�mR�X��?!�mR�X��?      ��!       "      ��!       *      ��!       2	�)�D/R@�)�D/R@!�)�D/R@:      ��!       B      ��!       J	��<+i�#@��<+i�#@!��<+i�#@R      ��!       Z	��<+i�#@��<+i�#@!��<+i�#@b      ��!       JCPU_ONLYY��[�N�'@b q�/� V@