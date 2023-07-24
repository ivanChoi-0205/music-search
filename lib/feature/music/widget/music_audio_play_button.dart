import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

enum AudioPlayerEnum {
  none,
  play,
  pause,
}

class MusicAudioPlayButton extends StatefulWidget {
  final String url;

  const MusicAudioPlayButton({
    Key? key,
    required this.url,
  }) : super(key: key);

  @override
  State<MusicAudioPlayButton> createState() => _MusicAudioPlayButtonState();
}

class _MusicAudioPlayButtonState extends State<MusicAudioPlayButton> {
  late AudioPlayer _audioPlayer;
  AudioPlayerEnum audioEnum = AudioPlayerEnum.none;

  @override
  void initState() {
    _audioPlayer = AudioPlayer();
    _setAudioUrl();
    super.initState();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  _setAudioUrl() async {
    try {
      await _audioPlayer.setUrl(widget.url);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _handleAudioPlayer() async {
    try {
      switch (audioEnum) {
        case AudioPlayerEnum.none:
        case AudioPlayerEnum.pause:
          setState(() => audioEnum = AudioPlayerEnum.play);
          await _audioPlayer.play();
          break;
        default:
          setState(() => audioEnum = AudioPlayerEnum.pause);
          await _audioPlayer.pause();
          break;
      }
    } catch (e) {
      debugPrint("Error: $e");
    }
  }

  void _stopAudioPlayer() async {
    try {
      setState(() => audioEnum = AudioPlayerEnum.none);
      await _audioPlayer.stop();
      _setAudioUrl();
    } catch (e) {
      debugPrint("Error: $e");
    }
  }

  String getAudioStatusText() {
    switch (audioEnum) {
      case AudioPlayerEnum.none:
        return 'preview'.tr();
      case AudioPlayerEnum.pause:
        return 'paused'.tr();
      case AudioPlayerEnum.play:
        return 'playing'.tr();
      default:
        return '';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ElevatedButton(
          onPressed: () => _handleAudioPlayer(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(getAudioStatusText()),
              const SizedBox(width: 20),
              Icon(
                audioEnum == AudioPlayerEnum.none ||
                        audioEnum == AudioPlayerEnum.pause
                    ? Icons.play_circle_fill
                    : Icons.pause_circle_outline_outlined,
              ),
            ],
          ),
        ),
        if (audioEnum != AudioPlayerEnum.none) ...[
          const SizedBox(width: 20),
          ElevatedButton(
            onPressed: () => _stopAudioPlayer(),
            child: const Icon(Icons.stop_circle_outlined),
          ),
        ]
      ],
    );
  }
}
