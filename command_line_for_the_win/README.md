# command line for the win

Welcome to the CMD CHALLENGE project! This project is a fun and optional way to enhance your command-line skills. Completing CMD CHALLENGE levels and sharing your progress can earn you extra points.


2. **Connect to Sandbox**: I Used SFTP to transfer my screenshots to the sandbox environment. i Follow these steps:

   - **Step 1 - Open a Terminal**: i Open the terminal on my Ubuntu machine using the `Ctrl` + `Alt` + `T` shortcut.

   - **Step 2 - Connect to the Sandbox**: I Used the SFTP command to establish a connection to the sandbox environment. I Replace `<username>`, `<hostname>`, and `<password>` with my provided credentials.
   
     ```bash
     sftp <username>@<hostname>
     ```
   
      i Enter your password when prompted for authentication.

   - **Step 3 - Navigate to the Directory**: Once connected, i navigate to the directory where i  want to upload the screenshots using the `cd` command:
   
     ```bash
     cd /root/alx-system_engineering-devops/command_line_for_the_win/
     ```

   - **Step 4 - Upload Screenshots**: i Used the SFTP `put` command to upload the screenshots from my local Ubuntu machine to the sandbox environment. Replace `<local_directory>` with the actual path to your screenshots:
   
     ```bash
     put <my_local_directory>
     ```

   - **Step 5 - Confirm Transfer**: After the transfer is complete, i confirm that the screenshots have been successfully transferred by checking the sandbox directory. Use the `ls` command to list the files in the current directory.

3. **Share on GitHub**: Push the screenshots to your GitHub repository.


**Project by Nadjib Mouhoun
