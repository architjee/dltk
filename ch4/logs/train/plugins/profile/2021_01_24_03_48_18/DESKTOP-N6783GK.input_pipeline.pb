	+?ۃ@+?ۃ@!+?ۃ@	??'V?????'V???!??'V???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+?ۃ@h??|??@A???ҍ?@Y+??ݓ?@*	     F?@2F
Iterator::Model??4?8E??!?$??tW@)Dio?????1V??W@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ݓ??Z??!?5???@)*??Dؠ?1:?5pE	@:Preprocessing2U
Iterator::Model::ParallelMapV2?W[?????!???2??)?W[?????1???2??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapX?5?;N??!????i???)??_vO??1?? ?i???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.?!??u??!?=n??@)a2U0*???1?:??~??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?HP?x?!@Ƽ ???)?HP?x?1@Ƽ ???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!??UD??)n??t?1??UD??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??'V???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??|??@h??|??@!h??|??@      ??!       "      ??!       *      ??!       2	???ҍ?@???ҍ?@!???ҍ?@:      ??!       B      ??!       J	+??ݓ?@+??ݓ?@!+??ݓ?@R      ??!       Z	+??ݓ?@+??ݓ?@!+??ݓ?@JCPU_ONLYY??'V???b 