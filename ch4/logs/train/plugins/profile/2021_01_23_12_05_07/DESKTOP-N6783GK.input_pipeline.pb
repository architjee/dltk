	???B??\@???B??\@!???B??\@	Cʡ|\??Cʡ|\??!Cʡ|\??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???B??\@?K7?A`??A?|гY]\@YDio?????*	??????@2F
Iterator::Modelݵ?|г??!?؉??)V@)??b?=??1c'vb'?U@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Q?????!??o??o@)h??|?5??1?i??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA??ǘ???!b'vb'v@)K?=?U??1ى?؉?@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}??!c'vb'v@)??H?}??1c'vb'v@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipr??????!;?;?&@)n????1? ? ??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicelxz?,C|?!;?;???)lxz?,C|?1;?;???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!H?4H?4??)?I+?v?1H?4H?4??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!??????@)ŏ1w-!o?1̷|˷|??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Bʡ|\??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K7?A`???K7?A`??!?K7?A`??      ??!       "      ??!       *      ??!       2	?|гY]\@?|гY]\@!?|гY]\@:      ??!       B      ??!       J	Dio?????Dio?????!Dio?????R      ??!       Z	Dio?????Dio?????!Dio?????JCPU_ONLYYBʡ|\??b 