	2W�iW@2W�iW@!2W�iW@	FV�Xu/@FV�Xu/@!FV�Xu/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2W�iW@�l�����?AP)��S@Y	oB@v-@*	���M:2�@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator������3@!"��j�+H@)������3@1"��j�+H@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch���u�1-@!i �?�A@)���u�1-@1i �?�A@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapa�$��:@!ci�wP@).��S�@1���B10@:Preprocessing2F
Iterator::Model�/h!c-@!:-��A@)RH2�w��?1����k�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�2�?-@!> "��A@)�6�x͛?1���Ͱ?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor`s�	Mr?!���{�?)`s�	Mr?1���{�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9FV�Xu/@I?75�TU@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�l�����?�l�����?!�l�����?      ��!       "      ��!       *      ��!       2	P)��S@P)��S@!P)��S@:      ��!       B      ��!       J		oB@v-@	oB@v-@!	oB@v-@R      ��!       Z		oB@v-@	oB@v-@!	oB@v-@b      ��!       JCPU_ONLYYFV�Xu/@b q?75�TU@