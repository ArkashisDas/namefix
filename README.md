# namefix
simple shell script to fix filenames for NTFS, exFAT etc. filesystems

### Description
This script removes ` \ : * ? " < > | ` characters from the filenames in a directory.

Most of these characters are widely supported in Linux/Unix based filesystems like Ext3 Ext4 Btrfs ZFS APFS etc. with some exceptions for each filesystem.
Commonly used, MS Windows based, filesystems including NTFS, FAT32, exFAT etc. mostly donot support these characters, and thus
makes it time consuming to smoothly transfer files across filesystems.
 
### Usage 
1. Clone/download the repo or the namefix.sh script in it.
2. Put the script namefix.sh in the specific directory.
3. Make it executible using` chmod a+x namefix.sh `
4. Run the script ` ./namefix.sh `

P.S. This script is intended for bash shell and requires coreutils package to be installed (which contains mv binary), refer to your system documentation for installation of necessary packages if needed.

***Warning: This script will remove an already existing file with the corrected name.***


### Contributing
Contributions are welcome, feel free to send a pull request with suggested changes.
Found an issue/bug? Use the issue tracker.

### Liscense
This script is provided as-is and covers no warranty.
Please use it wisely, I won't be responsible for any data loss or damage done to your system.

