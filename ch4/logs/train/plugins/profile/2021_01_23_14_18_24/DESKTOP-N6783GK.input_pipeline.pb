	??V?/?c@??V?/?c@!??V?/?c@	??x@5?????x@5???!??x@5???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??V?/?c@??/ݤ@A??:M?b@YY?? ???*	????̎?@2F
Iterator::Model?\m?????!?Ba?|W@)??A?f??1ˇ^)?)W@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP?s??!?GEya	@)Q?|a??1@?P@??@:Preprocessing2U
Iterator::Model::ParallelMapV2Έ?????!?Į????)Έ?????1?Į????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipffffff??!???F>@)?St$????1??0?e??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapݵ?|г??!;?\B???)?q??????1???I??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ׁsF??!}???????)??ׁsF??1}???????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??~j?t??![????)??~j?t??1[????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??x@5???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??/ݤ@??/ݤ@!??/ݤ@      ??!       "      ??!       *      ??!       2	??:M?b@??:M?b@!??:M?b@:      ??!       B      ??!       J	Y?? ???Y?? ???!Y?? ???R      ??!       Z	Y?? ???Y?? ???!Y?? ???JCPU_ONLYY??x@5???b 