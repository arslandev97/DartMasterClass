// Setting up the development environment 

// how to download and install dart 

/*

  To download and install Dart, you can follow these steps:

  1. Visit the Dart SDK Downloads page: https://dart.dev/tools/sdk/archive

  2. Choose the appropriate download link based on your operating system (Windows, macOS, or Linux).

  3. Download stable version of dart. Once the download is complete, locate the downloaded file, move download zip file to c: drive and unzip here 

  4. After unzip the file, you need to configure the Dart SDK's location in your system's PATH environment variable so that you can access it from the command line.

  5. Go to dart folder and open bin folder, copy the path of bin folder

  6. On Windows:

    1. Open the Start menu and search for "environment variables."
    2. Click on "Edit the system environment variables" to open the System Properties window.
    
    3. Click on the "Environment Variables" button.
    4. In the "user variables" section, find the "Path" variable and click on "Edit."
    
    5. Add the path to the Dart SDK's "bin" directory (e.g., C:\dart-sdk\bin) to the list of paths.
    
    6. Click "OK" to save the changes.


  7. On macOS and Linux:

    1. Open a terminal window.
    2. Run the following command to open the shell configuration file in a text editor:

      $ nano ~/.bash_profile

    3. Add the following line at the end of the file:

      export PATH="$PATH:/path/to/dart-sdk/bin"

    4. Replace /path/to/dart-sdk with the actual path to the Dart SDK directory.
    5. Save the changes and exit the text editor.
    6. Run the following command to apply the changes:

      $ source ~/.bash_profile


  7. To verify that Dart is installed correctly, open a new terminal or command prompt window and run the following command:

    $ dart --version

  You should see the Dart version number printed, indicating that Dart is successfully installed on your system.


That's it! You have successfully downloaded and installed Dart on your computer. You can now start writing and running Dart code.

*/

