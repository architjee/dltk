	g??j+sz@g??j+sz@!g??j+sz@	K?X? @K?X? @!K?X? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$g??j+sz@?:pΈ??AL?
F%?y@Y?3??7x!@*	????Y?@2F
Iterator::Model?9#J{c!@!]???X@)#??~j\!@1?????X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?(??0??!??rC%??)??ZӼ???1?2??????:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C??!ө??z5??)lxz?,C??1ө??z5??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?W[?????!??T???)????Mb??1???<n??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?ZӼ?}?!??ٳo˴?)?ZӼ?}?1??ٳo˴?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!???????)S?!?uq{?1ƙ'A????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!9??h&???)?J?4q?19??h&???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9L?X? @#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:pΈ???:pΈ??!?:pΈ??      ??!       "      ??!       *      ??!       2	L?
F%?y@L?
F%?y@!L?
F%?y@:      ??!       B      ??!       J	?3??7x!@?3??7x!@!?3??7x!@R      ??!       Z	?3??7x!@?3??7x!@!?3??7x!@JCPU_ONLYYL?X? @b 