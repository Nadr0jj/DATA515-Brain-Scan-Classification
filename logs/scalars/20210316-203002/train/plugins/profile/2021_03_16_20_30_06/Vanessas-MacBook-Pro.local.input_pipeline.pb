	X9��v�h@X9��v�h@!X9��v�h@	m@PC�2@m@PC�2@!m@PC�2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X9��v�h@'1�Z�?AX9��d@YZd;�O�A@*	    @��@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�Zd;oA@!�i�B�F@)�Zd;oA@1�i�B�F@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator���Mb09@!�Gz9�@@)���Mb09@1�Gz9�@@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapbX9�xD@!r�K���J@)��n��/@1g%b�,�4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��ʡ�A@!U0%rG@)333333�?1�/ZLq5�?:Preprocessing2F
Iterator::Model?5^�I�A@!�f�V/G@)9��v���?1s�cz�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor�~j�t�h?!���4"p?)�~j�t�h?1���4"p?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 18.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9m@PC�2@I��+��~T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'1�Z�?'1�Z�?!'1�Z�?      ��!       "      ��!       *      ��!       2	X9��d@X9��d@!X9��d@:      ��!       B      ��!       J	Zd;�O�A@Zd;�O�A@!Zd;�O�A@R      ��!       Z	Zd;�O�A@Zd;�O�A@!Zd;�O�A@b      ��!       JCPU_ONLYYm@PC�2@b q��+��~T@