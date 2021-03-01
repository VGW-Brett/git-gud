# git-gud

This repo is designed to be worked on during (and after) the 'git gud' workshop run by Marc.
It contains a collection of quizzes and some exercises that will be performed live in a group environment to try to explain git commands, why they are named the way they are and what their functions are.
As a side-effect we shall hopefully get a general understanding of how the internal of git work and empower our teams to debug and optimize their workflows.


## Setup

To get started, execute the following commands in your terminal:

1. Clone this repository (you don't need to fork this repo for the workshop)
    ```sh
    git clone git@github.com:neronymous/git-gud.git
    ```
2. Now set your working directory to the root of this cloned repository
    ```sh
    cd git-gud
    ```
3. Run the following script to setup some git config and branches we'll use later on.
    ```
    ./setup.sh
    ```
4. Now run the following command, if it returns your name then something has gone wrong, shout out for some help. You'll know if it has worked correctly :troll:
    ```sh
    git config user.name
    ```


## OH NOES!

If at any point you need to blitz this repo and start again then you can run the following script:

```sh
./reset.sh
```
