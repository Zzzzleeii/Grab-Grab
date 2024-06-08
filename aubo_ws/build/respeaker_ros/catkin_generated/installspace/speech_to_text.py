#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# Author: Yuki Furuta <furushchev@jsk.imi.i.u-tokyo.ac.jp>

import actionlib
import rospy
import speech_recognition as SR

from actionlib_msgs.msg import GoalStatus, GoalStatusArray
from audio_common_msgs.msg import AudioData
from std_msgs.msg import String

class SpeechToText(object):
    def __init__(self):
        # format of input audio data
        self.sample_rate = rospy.get_param("~sample_rate", 16000)
        self.sample_width = rospy.get_param("~sample_width", 2L)
        # language of STT service
        hmm = rospy.get_param("~hmm","/usr/local/lib/python2.7/dist-packages/speech_recognition/pocketsphinx-data/en-US/acoustic-model")
        lm = rospy.get_param("~lm","/usr/local/lib/python2.7/dist-packages/speech_recognition/pocketsphinx-data/en-US/language-model.lm.bin")
        dic = rospy.get_param("~dic","/usr/local/lib/python2.7/dist-packages/speech_recognition/pocketsphinx-data/en-US/pronounciation-dictionary.dict")
        #self.language = rospy.get_param("~language", "ja-JP")
        self.language = (hmm, lm, dic)
        # ignore voice input while the robot is speaking
        self.self_cancellation = rospy.get_param("~self_cancellation", True)
        # time to assume as SPEAKING after tts service is finished
        self.tts_tolerance = rospy.Duration.from_sec(
            rospy.get_param("~tts_tolerance", 1.0))

        self.recognizer = SR.Recognizer()

        self.tts_action = None
        self.last_tts = None
        self.is_canceling = False

        self.pub_speech = rospy.Publisher(
            "speech_to_text", String, queue_size=1)
        self.sub_audio = rospy.Subscriber("audio", AudioData, self.audio_cb)


    def audio_cb(self, msg):
        if self.is_canceling:
            rospy.loginfo("Speech is cancelled")
            return
        data = SR.AudioData(msg.data, self.sample_rate, self.sample_width)
        try:
            rospy.loginfo("Waiting for result %d" % len(data.get_raw_data()))
            result = self.recognizer.recognize_sphinx(
                data, language=self.language)
            rospy.loginfo("result is  %s" % result)
            msg = String()
            msg.data = str(result)
            self.pub_speech.publish(msg)
        except SR.UnknownValueError as e:
            rospy.logerr("Failed to recognize: %s" % str(e))
        except SR.RequestError as e:
            rospy.logerr("Failed to recognize: %s" % str(e))


if __name__ == '__main__':
    rospy.init_node("speech_to_text")
    stt = SpeechToText()
    rospy.spin()
