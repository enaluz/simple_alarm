ALARM_AUDIO_PATH="audio/simple_alarm.mp3"
echo "Starting your alarm, will alarm $1 from now..."
sleep $1 && mplayer $ALARM_AUDIO_PATH > /dev/null 2>&1
echo "Your alarm is done!"