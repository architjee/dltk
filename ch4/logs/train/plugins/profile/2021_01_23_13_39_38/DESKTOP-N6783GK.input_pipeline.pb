	??	h^X@??	h^X@!??	h^X@	????i @????i @!????i @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??	h^X@]?Fx??A???JY2V@Ysh??|?@*	     O?@2F
Iterator::Model?K7?A?@!%???D?X@)?:pΈ?@1????X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatݵ?|г??!?f??
??)䃞ͪϕ?1e??{??:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq??!?<,9^f??)S?!?uq??1?<,9^f??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!?~"?(??){?G?z??1b??2????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;?O???!em???]??)-C??6z?1??Hhq??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice;?O??nr?!rh?z ???);?O??nr?1rh?z ???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!Tz֫DF??)ŏ1w-!o?1Tz֫DF??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9????i @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]?Fx??]?Fx??!]?Fx??      ??!       "      ??!       *      ??!       2	???JY2V@???JY2V@!???JY2V@:      ??!       B      ??!       J	sh??|?@sh??|?@!sh??|?@R      ??!       Z	sh??|?@sh??|?@!sh??|?@JCPU_ONLYY????i @b 