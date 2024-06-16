# Naavik
Naavik is a command-based tool that helps users find sub-directories and files within parent directories, and open them in their favorite editor. It lists the sub-directories and files as numbered options (e.g., 1, 2, 3, etc.), allowing users to choose an option to move directly to the selected directory and open the file.
## How to Use

To use Naavik, run the following command:
```sh
naav --option parent-directory items

Example for Files
To find and open a file within a parent directory:

naav -f parent-directory file

You will be prompted to select a file from the list and then choose an editor to open the file.

Example for Directories
To find and navigate into a directory within a parent directory:

naav -d parent-directory directory

You will be prompted to select a directory from the list and move into the selected directory.
