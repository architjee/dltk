	?HP?8Z@?HP?8Z@!?HP?8Z@	???H?????H??!???H??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?HP?8Z@???ZӼ??AyX?5?'Z@Y??ݓ????*	??????R@2F
Iterator::Model??H?}??!]AL? &C@)??A?f??1?????;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatA??ǘ???!??
br?=@)?&S???1G}g??38@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatelxz?,C??!???Q?Y2@)HP?sׂ?1ڨ?l?w(@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??!br1?%@)vq?-??1br1?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!???Q??N@)? ?	??1<???z$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?r?!ڨ?l?w@)HP?s?r?1ڨ?l?w@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?????F@)????Mbp?1?????F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!?
br?5@)??_vOf?1br1?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???H??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???ZӼ?????ZӼ??!???ZӼ??      ??!       "      ??!       *      ??!       2	yX?5?'Z@yX?5?'Z@!yX?5?'Z@:      ??!       B      ??!       J	??ݓ??????ݓ????!??ݓ????R      ??!       Z	??ݓ??????ݓ????!??ݓ????JCPU_ONLYY???H??b 