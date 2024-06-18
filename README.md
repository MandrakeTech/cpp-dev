# CPP Development environment for a platform agnostic setup, using Docker, and VSCode (DevContainers).

## Summary
The documentation for this is available from https://blog.mandraketech.in/vscode-devcontainer-setup-for-cpp-programmers

## Description
1. Install the Dev Containers extension in VSCode.
2. Open the project folder in VSCode.
3. Click on the "Reopen in Container" button to open the project in a container.

## Test the container
1. Open Terminal inside the container
2. Run the command `./.devcontainer/test_installation.sh`
3. If the test is successful, you will see the message "All good."

## After a new container creation
1. After a new container creation, the above (Test the container) steps will be run automatically by VSCode.
2. You can also run it manually using `./.devcontainer/test_installation.sh` command in the terminal of the container.

