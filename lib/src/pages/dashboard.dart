import 'package:app_meditacao/src/utils/i18n.dart';
import 'package:flutter/material.dart';
import '../widgets/meditation_card.dart';
import '../utils/utils.dart';
import '../utils/parameters.dart';
import 'songboard.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          foregroundDecoration: BoxDecoration(
            color: Colors.blue.withOpacity(0.09)
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: const Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Colors.deepPurple,
                      ),
                      onTap: () => Navigator.pop(context),
                    ),
                    Text(
                      "Hey Sweetie!".i18n,
                      style: kLargeTextStyle,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 30),
                  child: Text(
                    "What's your mood today?".i18n,
                    style: kMeduimTextStyle,
                  ),
                ),
                Expanded(
                  child: GridView.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 30,
                    children: [
                      MeditationCard(
                        title: kMeditateTitle.i18n,
                        description: kMeditateSubtitle.i18n,
                        image: kMeditateImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kMeditateTitle.i18n,
                                imageSource: kMeditateImageSource,
                                musicSource: kMeditateMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                      MeditationCard(
                        title: kRelaxTitle.i18n,
                        description: kRelaxSubtitle.i18n,
                        image: kRelaxImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kRelaxTitle.i18n,
                                imageSource: kRelaxImageSource,
                                musicSource: kRelaxMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                      MeditationCard(
                        title: kBrainTitle.i18n,
                        description: kBrainSubtitle.i18n,
                        image: kBrainImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kBrainTitle.i18n,
                                imageSource: kBrainImageSource,
                                musicSource: kBrainMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                      MeditationCard(
                        title: kStudyTitle.i18n,
                        description: kStudySubtitle.i18n,
                        image: kStudyImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kStudyTitle.i18n,
                                imageSource: kStudyImageSource,
                                musicSource: kStudyMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                      MeditationCard(
                        title: kSleepTitle.i18n,
                        description: kSleepSubtitle.i18n,
                        image: kSleepImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kSleepTitle.i18n,
                                imageSource: kSleepImageSource,
                                musicSource: kSleepMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                      MeditationCard(
                        title: kFocusTitle.i18n,
                        description: kFocusSubtitle.i18n,
                        image: kFocusImageSource,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SongBoard(
                                musicName: kFocusTitle.i18n,
                                imageSource: kFocusImageSource,
                                musicSource: kFocusMusicSource,
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
