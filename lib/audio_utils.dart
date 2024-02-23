import 'dart:io';

Future<void> saveAudioToFile(String sourcePath, String destinationPath) async {
  File sourceFile = File(sourcePath);
  File destinationFile = File(destinationPath);

  await sourceFile.copy(destinationFile.path);
  print("Audio saved to: ${destinationFile.path}");
}
