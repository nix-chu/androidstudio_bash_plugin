# Android Studio Project plugin for Bash Terminal

Unofficial bash plugin for opening Android Studio projects with ease. Works similar to opening project folders in Visual Studio Code.

Only tested on Windows 10.

## Installing

1. Clone this repo to a desired directory.

`git clone https://github.com/nix-chu/androidstudio_bash_plugin`

2. Locate your `.bash_profile` or `.bashrc` file.

For Windows, this should be in your `C:\Users\<user-name>`.

3. Copy and paste the code from the downloaded shell file into your `.bash_profile`/`.bashrc`.

(Yes I said "copy and paste", because I'm new to coding and I don't know how to make installation etc files yet.)

### How To Use

Assuming `studio64.exe` (Android Studio executable for 64-bit machines) is in the path: `C:\Program Files\Android\Android Studio\bin\`.

In the bash terminal:

- To open an Android Studio project at the current directory:

```
androidstudio
```

- To open an Android Studio project in another folder that exists in the current directory:

 ```
 androidstudio <foldername>
 ```

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
