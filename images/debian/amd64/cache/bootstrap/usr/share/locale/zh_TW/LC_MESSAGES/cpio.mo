��    �      �  �         �     �     �  .   �  %        B     \  0   r     �     �  /   �     �          9     O     g     ~     �     �     �     �     �            "   3  4   V  I   �  /   �  /        5  .   P  3        �  7   �  G   
     R  "   r  
   �  '   �  (   �     �     �          $     A     `     ~      �  2   �     �  '     )   ,  $   V  7   {  (   �     �     �  3         6     W     \     a     h       +  �     �     �     �       &        D     Y  s   o     �     �     �               +  &   K     r  #   z  &   �     �  !   �       2        H     ^     c     h  $   o  0   �     �     �     �            0   3     d     k  +   �  �   �     ;  6   P  .   �     �  ;   �  3   	  /   =  +   m  '   �  #   �     �          !     1     C     [  "   s     �     �  +   �     �          "     >     W     m  ,   �  4   �     �     �                 3   -   S   	   �   !   �   	   �      �      �      �   $   �      !  e   !     �!     �!     �!     �!     �!     �!     �!  	   "     "     0"     @"     Y"     o"     �"  
   �"  
   �"  
   �"     �"     �"     �"     �"     #     #     #     #     1#  *   5#     `#  .   y#     �#  �  �#     �%     �%  *   �%  "   �%     �%     &  6   &     S&     a&  *   ~&     �&     �&     �&     �&     '     !'     ='     S'     g'     {'     �'     �'     �'  '   �'  *   �'  P   (  (   p(  (   �(     �(  *   �(  +   )     3)  <   O)  I   �)     �)     �)  
   *  )   *  *   @*     k*     r*     �*     �*     �*     �*     �*     �*  '   +     5+     Q+  +   p+     �+  0   �+     �+     ,     ,  ?   !,     a,     �,     �,     �,     �,     �,  +  �,     �-     �-  !   .     >.     P.     o.     �.  f   �.     �.     /     /     /     4/     J/  !   h/     �/  '   �/     �/     �/     �/     0  *   0     I0     d0     i0  	   p0  %   z0  1   �0     �0     �0     �0     1     1  $   01  	   U1     _1  -   {1     �1     )2  9   ?2  *   y2     �2  ;   �2  3   �2  /   +3  +   [3  '   �3  #   �3     �3     �3     4     4     74     P4     b4     �4     �4  &   �4     �4     �4     5     5     25     H5  (   c5  +   �5     �5     �5     �5     �5     6     "6     A6     N6     j6     w6     {6     �6  !   �6     �6  ^   �6     ;7     U7     k7     {7     �7     �7     �7     �7     �7  	   �7     �7     8     &8     98     >8     J8     V8     c8     w8     �8     �8     �8     �8     �8     �8     �8  !   �8     9  ,   09     ]9     #   \   l   �   5       m         �       �       g   �      U          @       V   �       *   �   
   �   �       /      �       (           L          �   e       E       G   ;   1   8   �           �   k   O   <   :   )           |            X   �   F   !   i   �      d   r   s                     I      �   `   �   Q   �      �   {   y   �   h   �   �   ~   �   D   j       ?   B   �   [       p       .               �   �   o   �                  �       '   N   �       R              w   n   �       C   W       �          K   $       �   9   �       �   �   �          0      �   x   ,   6   �   q      �       4   H   +       "       z       A      =   �   ^           P      2          >   _   �   f   3      �   ]   �   Y   c   }       a   �       �   J      %   �              �   S              	   �          v   �       -       T           M       7   b      �       u   Z   &               t              or:   [OPTION...] %.*s: ARGP_HELP_FMT parameter requires a value %.*s: Unknown ARGP_HELP_FMT parameter %s is meaningless with %s %s is not a directory %s not created: newer or same age version exists %s: Cannot %s %s: Cannot change mode to %s %s: Cannot change ownership to uid %lu, gid %lu %s: Cannot create symlink to %s %s: Cannot hard link to %s %s: Cannot seek to %s %s: Too many arguments
 %s: Warning: Cannot %s %s: Warning: Cannot seek to %s %s: file name too long %s: rmtclose failed %s: rmtioctl failed %s: rmtopen failed %s: truncating %s %s: truncating inode number %s: unknown file type (PROGRAM ERROR) No version known!? (PROGRAM ERROR) Option should have been recognized!? --append is used but no archive file name is given (use -F or -O options) --no-preserve-owner cannot be used with --owner --owner cannot be used with --no-preserve-owner --stat requires file names -F can be used only with --create or --extract ARGP_HELP_FMT: %s value is less than or equal to %s Append to an existing archive. Archive file is local, even if its name contains colons Archive format is not specified in copy-pass mode (use --format option) Archive format multiply defined Archive value %.*s is out of range BLOCK-SIZE Both -I and -F are used in copy-in mode Both -O and -F are used in copy-out mode COMMAND Cannot execute remote shell Cannot open %s Command exited successfully
 Command failed with status %d
 Command stopped on signal %d
 Command terminated
 Command terminated on signal %d
 Create all files relative to the current directory Create file of the given SIZE Create leading directories where needed Create the archive (run in copy-out mode) Creating intermediate directory `%s' Display executed checkpoints and exit status of COMMAND Do not change the ownership of the files Enable debugging info Execute COMMAND Extract files from an archive (run in copy-in mode) Extract files to standard output FILE FLAG FORMAT File creation options: File statistics options: GNU `cpio' copies files to and from archives

Examples:
  # Copy files named in name-list to the archive
  cpio -o < name-list [> archive]
  # Extract files from the archive
  cpio -i [< archive]
  # Copy files named in name-list to destination-directory
  cpio -p destination-directory < name-list
 Garbage command Garbage in ARGP_HELP_FMT: %s Interactively rename files Invalid size: %s Invalid value for --warning option: %s Main operation mode: Malformed number %.*s Mandatory or optional arguments to long options are also mandatory or optional for any corresponding short options. Mode already defined NAME NUMBER Negative size: %s Not enough arguments Number out of allowed range: %s Operation modifiers valid in any mode: PATTERN Print a "." for each file processed Print a table of contents of the input Read file names from FILE Replace all files unconditionally Report bugs to %s.
 Reset the access times of files after reading them Run in copy-pass mode SECS SIZE STRING Set the I/O block size to 5120 bytes Set the I/O block size to BLOCK-SIZE * 512 bytes Synchronous execution options: Too many arguments Unknown date format Unknown field `%s' Unknown system error Update the access and modification times of FILE Usage: Use given archive FORMAT Use the old portable (ASCII) archive format Use this FILE-NAME instead of standard input or output. Optional USER and HOST specify the user and host names in case of a remote archive Valid arguments are: Write files with large blocks of zeros as sparse files Write to file NAME, instead of standard output Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 [USER][:.][GROUP] [[USER@]HOST:]FILE-NAME [destination-directory] `%s' exists but is not a directory ambiguous argument %s for %s blank line ignored cannot get the login group of a numeric UID cannot link %s to %s cannot make directory `%s' cannot read checksum for %s cannot remove current %s cannot seek on output cannot set time on `%s' cannot swap bytes of %s: odd number of bytes cannot swap halfwords of %s: odd number of halfwords device major number device minor number device number error closing archive exec/tcp: Service not available failed to return to initial working directory file mode file name contains null character file size gid give a short usage message give this help list hang for SECS seconds (default 3600) inode number invalid archive format `%s'; valid formats are:
crc newc odc bin ustar tar (all-caps also recognized) invalid argument %s for %s invalid block size invalid group invalid header: checksum error invalid user memory exhausted modification time name size no tape device specified number of links premature end of archive premature end of file print program version rdev rdev major rdev minor read error rename %s ->  set the program name standard input is closed standard output is closed stat(%s) failed stdin stdout too many arguments uid unable to record current working directory virtual memory exhausted warning: archive header has reverse byte-order write error Project-Id-Version: cpio 2.9.91
Report-Msgid-Bugs-To: bug-cpio@gnu.org
POT-Creation-Date: 2019-11-06 09:58+0200
PO-Revision-Date: 2008-08-20 20:08+0800
Last-Translator: Zi-You Dai <ioppooster@gmail.com>
Language-Team: Chinese (traditional)  <zh-l10n@linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
 或： [選項...] %.*s：ARGP_HELP_FMT 參數需要一個值 %.*s：未知 ARGP_HELP_FMT 參數 %s 與 %s 在一起時無意義 %s 不是目錄 %s 未建立：已有更新或同樣新的版本存在 %s: Cannot %s %s： %s 不能改變模式  %s：uid %lu,gid %lu 不能改變擁有權 %s:無法建立 symlink 到 %s %s： %s 不能hard link %s:無法找到 %s %s：太多引數
 %s： 警告： Cannot %s %s:警告：無法找到 %s %s:檔案名稱太長 %s: rmtclose 失敗 %s: rmtioctl 失敗 %s: rmtopen 失敗 %s：%s 截斷 %s：截斷 inode 數目 %s:未知檔案類型 (程式錯誤) 沒有已知版本！？ （程式錯誤）選項應以識別！？ --append is used but no archive file name is given （使用 -F 或 -O 選項） --no-preserve-owner 不能用於 --owner --owner 不能用於 --no-preserve-owner --stat 需要檔案名稱 只能用於 -F 與 --create 或 --extract ARGP_HELP_FMT：%s 值是小於或等於 %s 附加到現有的存檔。 存檔的檔案是本地的，即使其名稱中包含冒號 存檔格式是未指定在 copy-pass 模式 （使用 --format 選項） 存檔格式多重定義 存檔值 %.*s 超出範圍 BLOCK-SIZE  -l 和 -F 兩者是使用 copy-in 模式  -O 和 -F 兩者是使用 copy-out 模式 指令 不能執行遠端的shell 不能開啟 %s 命令退出成功
 命令失敗與狀態 %d
 命令停止在信號 %d
 命令終止
 命令終止的信號 %d
 在當前目錄建立所有檔案相對 給予建立檔案的大小 如有需要建立引導目錄 建立檔案（運行在 copy-out 模式） 建立中間目錄 `%s' 顯示執行的檢查站和退出狀態的命令 不改變所有權的檔案 開啟除錯訊息 執行命令 解壓縮檔案，從一個存檔（運行在 copy-in 模式） 檔案解壓縮到標準輸出 檔案 標誌 格式 檔案建立選項： 檔案統計選項： GNU `cpio' copies files to and from archives

例子：
  # Copy files named in name-list to the archive
  cpio -o < name-list [> archive]
  # Extract files from the archive
  cpio -i [< archive]
  # Copy files named in name-list to destination-directory
  cpio -p destination-directory < name-list
 模糊的命令 無用輸入 ARGP_HELP_FMT: %s 以交互方式重新命名檔案 無效大小：%s --warning 無效值選項：%s 主要操作模式： 畸型數字 %.*s 強制性或選擇性的引數到長的選項，也是強制性或任擇任何相應的簡短選項。 模式已經定義 名稱 數目 拒絕的大小：%s 沒有足夠的引數 數字列允許的範圍：%s 應用於所有模式的選項： 樣本 每處理一個檔案就列印一個"." 列出輸入表格的內容 從檔案讀檔名 無條件的覆蓋所有檔案 報告臭蟲到 %s。
 重置存取時間的檔案後，讀取它 運行在 copy-pass 模式 SECS 大小 字符串 設定 I/O 區塊大小為 5120 bytes 設定 I/O 區塊大小為 BLOCK-SIZE * 512 bytes 同步執行選項： 太多引數 未知的日期格式 未知領域 `%s' 未知系統錯誤 檔案更新存取和修改的時間 用法： 使用指定的存檔格式 使用舊有可移植 (ASCII) 的存檔格式 使用檔名來替代標準輸入或輸出。Optional USER and HOST specify the user and host names in case of a remote archive 有效的引數是： 把含有大區塊零的檔案以稀疏檔案方式寫出 寫入檔案名稱，而不是標準輸出 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 [使用者][:.][群組] [[用戶@]主機:]檔名 [目的地目錄] `%s' 存在，但不是目錄 含糊的引數 %s 為 %s 忽略空白列 不能登入群組的一個 UID 數字 無法將 %s 連接到 %s 不能作出目錄 `%s' %s 不能讀取 checksum 不能刪除當前 %s 無法找出輸出檔 不能設定時間在 `%s' 無法交換 %s 位元：位元值異常 無法交換 %s 的半字：半字值異常 裝置的主要數目 裝置的次要數目 裝置數目 錯誤，關閉存檔 exec/tcp：服務不可用 未有返回初始工作目錄 檔案模式 檔名中包含空的字符 檔案大小 gid 給予短的使用訊息 給予這份幫助清單 展出 SECS 秒 （預設 3600） inode 數目 無效的存檔格式 `%s'; 有效格式是：
crc newc odc bin ustar tar (全大寫也承認) 無效的引數 %s 為 %s 無效的區塊大小 無效的群組 無效的檔頭：校驗錯誤 無效的使用者 記憶體用盡 修改時間 名稱大小 沒有指定磁帶設備 鏈接數 存檔非正常終止 過早結束的檔案 列出程式版本 rdev rdev 主要 rdev 次要 讀取錯誤 重新命名 %s ->  設定程式名稱 標準輸入是關閉的 標準輸出是關閉的 開始(%s)失敗 標準輸入 標準輸出 太多引數 uid 無法記錄當前的工作目錄 虛擬記憶體用盡 警告：存檔標頭是相反的 byte-order 寫入錯誤 