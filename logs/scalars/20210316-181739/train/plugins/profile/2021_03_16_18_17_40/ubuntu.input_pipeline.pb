	�v1�t�W@�v1�t�W@!�v1�t�W@	CbF��<#@CbF��<#@!CbF��<#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�v1�t�W@q<��f�?A�_���U@Y;��m"@*	ʡE��k�@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator�)�:�+@!/���H@)�)�:�+@1/���H@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchY�;ۣ7"@!�(U�*8@@)Y�;ۣ7"@1�(U�*8@@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�T� �2@!_7c̄�P@)9CqǛ�@1{�x_��1@:Preprocessing2F
Iterator::Model	4��y\"@!B�9g�X@@))u�8F��?1*�:\\8�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�j���<"@!eV�
�<@@)�켍͎�?1Ty� �M�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor�W\�k?!��O���?)�W\�k?1��O���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9CbF��<#@I�3�Ol�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	q<��f�?q<��f�?!q<��f�?      ��!       "      ��!       *      ��!       2	�_���U@�_���U@!�_���U@:      ��!       B      ��!       J	;��m"@;��m"@!;��m"@R      ��!       Z	;��m"@;��m"@!;��m"@b      ��!       JCPU_ONLYYCbF��<#@b q�3�Ol�V@