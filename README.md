Forward Error Correction in Underwater Acoustic Sensor Networks

The project’s goal is to analyze the performance of Forward Error Correction (FEC) in Underwater Acoustic Sensor Networks (UASNs). FEC is integrated in GNU Radio environment and tested using Arctic-like simulation. The evaluation is performed according to the message size after encoding and Packet Error Rate (PER) vs. Signal to Noise Ratio (SNR).

Brief instruction:

The project requires GNU Radio and Matlab installed.

1. Start GNU Radio companion. Open one of the FSK Sender .grc files. The project contains three versions of sender and receiver: FSK Sender/Receiver no FEC, FSK Sender/Receiver with FEC Tagged CC, FSK Sender/Receiver with Asynchronous POLAR. 

2. In FSK Sender specify the source file with data.

3. Start the file. The file generates FSK_Output.wav file.

4. Open Matlab. Add FSK_Output.wav to 5km_80pc_ice folder. Add a path to 5km_80pc_ice and at folders. Run pskProcessing command with the number of the environment file, the duration of wav file in seconds, and ‘GFSK’ as parameters.

5. Matlab generates 17 wav files for each environment file. Open GNU Radio and FSK Receiver file in gnu radio. In a wav file source specify a path to one of the wav files and run.

More details are provided in my honours paper.
