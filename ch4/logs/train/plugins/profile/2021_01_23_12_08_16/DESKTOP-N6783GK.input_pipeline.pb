	??ʡ?[@??ʡ?[@!??ʡ?[@	q?	-???q?	-???!q?	-???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ʡ?[@:??H???A鷯7[@Y o?ŏ??*	???????@2F
Iterator::Model?|a2U??!_t??*V@)|??Pk???1U?z??qU@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??????!*>?(2x@)9??v????1[????@:Preprocessing2U
Iterator::Model::ParallelMapV2?St$????!>?CL@)?St$????1>?CL@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??JY?8??!?c??'@)2??%䃎?1??}ى?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??m4????!]dx?&@)a2U0*???1?T?\9???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_?Q?{?!\?L???)_?Q?{?1\?L???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!y??9?<??)n??t?1y??9?<??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa??+e??!????/;@)a??+ei?1????/;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9q?	-???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:??H???:??H???!:??H???      ??!       "      ??!       *      ??!       2	鷯7[@鷯7[@!鷯7[@:      ??!       B      ??!       J	 o?ŏ?? o?ŏ??! o?ŏ??R      ??!       Z	 o?ŏ?? o?ŏ??! o?ŏ??JCPU_ONLYYq?	-???b 