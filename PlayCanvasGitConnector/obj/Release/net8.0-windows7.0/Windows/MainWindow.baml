   M S B A M L   `   `   `  ���� Q  MPlayCanvasGitConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PlayCanvasGitConnectorPlayCanvasGitConnector  '    !PlayCanvasGitConnector.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:PlayCanvasGitConnector       � Title$  
MainWindow��$
��1000��$	��700�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� MergedDictionaries �� Source��  �� $ ColorPallette.xaml?�%    .���    PlayCanvasBackground#��[   � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��10, 0, 10, 0q�.+��� $��
API Token:��  PlayCanvasWhite#��[ �  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -     PlayCanvasSidebar#��[ #��[ $��0������ *APIKeyTokenTextBox.Text+ �� UpdateSourceTrigger$ PropertyChanged=��� $��16��$��16��$��5,0,0,0q�$��1������ *APIKeyTokenTextBox.IconSource+$ PropertyChanged=�y��� *#!APIKeyTokenTextBox.IconVisibility+$ PropertyChanged=��� $+��%Found in PlayCanvas account settings.��$��
0, 0, 0, 0q� J� IsHitTestVisible$ False��$��10(�  PlayCanvasSecondaryGray#��[ �� $��Project ID:��#��[ �  �� $��* ��� $
��Auto �.+��� -   #��[ #��[ $��0������ *ProjectIDTextBox.Text+$ PropertyChanged=��� $��16��$��16��$��5,0,0,0q�$��1������ *ProjectIDTextBox.IconSource+$ PropertyChanged=�y��� *!ProjectIDTextBox.IconVisibility+$ PropertyChanged=��� $C��=Found in the browser URL when the project is open in the HUB.��$��
0, 0, 0, 0q�$ False��$��10(�#��[ �� $��
Branch ID:��#��[ �  �� $��* ��� $
��Auto �.+��� -   #��[ #��[ $��0������ *BranchIDTextBox.Text+$ PropertyChanged=��� $��16��$��16��$��5,0,0,0q�$��1������ *BranchIDTextBox.IconSource+$ PropertyChanged=�	 � ToolTip	 �� *SceneIDsTextBox.Tooltip+y��� * BranchIDTextBox.IconVisibility+$ PropertyChanged=��� $O��I(Optional) Found in the source control page. Main branch used by default.��$��
0, 0, 0, 0q�$ False��$��10(�#��[ �� $��	Scene ID:��#��[ �  �� $��* ��� $
��Auto �.+��� -   #��[ #��[ $��0������ *SceneIDsTextBox.Text+$ PropertyChanged=��� $��16��$��16��$��5,0,0,0q�$��1������ *SceneIDsTextBox.IconSource+$ PropertyChanged=�	 �� *SceneIDsTextBox.Tooltip+y��� * SceneIDsTextBox.IconVisibility+$ PropertyChanged=��� $D��>Found in the browser URL when the scene is open in the editor.��$��
0, 0, 0, 0q�$ False��$��10(�#��[ �� $��Project Destination:��#��[ � $��
0, 0, 0, 0q� �� $��* ��� $
��Auto ��� $
��Auto �.+��� -   
 ��Name$
 DirectoryTextBox��$��Center=�$��Stretch=�$��0,0,0,0q�$��0��#��[ #��[ ���� *DirectoryPathTextBox.Text+$ PropertyChanged=��� $��16��$��16��$��5,0,0,0q�$��1������ *!DirectoryPathTextBox.IconSource+$ PropertyChanged=�y��� *%#DirectoryPathTextBox.IconVisibility+$ PropertyChanged=��� $��	Browse...��$��Center=�$��Right=�$��80��$��10,0,0,0q�$��2��  PlayCanvasHighlightOrange#��[ #��[ #��[ ���� *BrowseCommand+�� $+��%The path to the local git repository.��$��
0, 0, 0, 0q�$ False��$��10(�#��[ �� $��Remote Git Link:��${�False��#��[ � $��
0, 0, 0, 0q� �� $��* ��� $
��Auto ��� $
��Auto �.+��� -   $
 RemoteRepoLinkTextBox��" �� VerticalScrollBarVisibility$ Disabled=�$��Center=�$��Stretch=�$��0,0,0,0q�$��0��#��[ #��[ ���� *GitRemoteURLTextBox.Text+$ PropertyChanged=� �� 
IsReadOnly �� *IsGitDirectory+�� $��16��$��16��$��5,0,0,0q�$��1������ * GitRemoteURLTextBox.IconSource+$ PropertyChanged=�y��� *$"GitRemoteURLTextBox.IconVisibility+$ PropertyChanged=��� $��Initiate Git��${�False��$��Center=�$��Right=�$��80��$��10,0,0,0q�$��2��#��[ #��[ #��[ ���� *BrowseCommand+�� $p��jThe link to the remote GitHub repository. Available only when the selected path doesn't have git initiated��$��
0, 0, 0, 0q�$ False��$��10(�#��[ ��  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ AutoFillButton��$��	0,10,10,0q�$��
8, 4, 8, 4q�$	��100��$��20��$��8(�$
��Left=�#��[ #��[ #��[ ���� *AutoFillCommand+.��	Auto Fill�� -   $ SaveAutoFillButton��$��	0,10,10,0q�$��
8, 4, 8, 4q�$	��100��$��20��$��8(�$
��Left=�#��[ #��[ #��[ ���� *CacheAutoFillCommand+.��
Cache Data�� $5��/Save your inputs to auto-fill fields next time.��$��
0, 0, 0, 0q�$ False��$��10(�#��[ �� $��1��$ 
Horizontal=�$��
10,20,10,0q�.+��� $��0,0,10,0q�$��
8, 4, 8, 4q�#��[ #��[ #��[ ���� *SyncCommand+{��� *IsSyncButtonEnabled+.��Starting Syncing�� $��0,0,10,0q�$��
8, 4, 8, 4q�#��[ #��[ #��[ $	 Stop the job taking place�� �� IsCancel$
 True������ *IsStopButtonEnabled+{��� *IsStopButtonEnabled+.��Stop�� -	   $ ClearLogButton��$��0,0,10,0q�$��
8, 4, 8, 4q�#��[ #��[ #��[ .��	Clear Log�� -
    ��Name$ DevDebugCheckBox��$��Dev mode��$��Center=�#��[ �� -    ��Name$ StatusLabel��$��2��$
��Bold"�$��10, 20, 0, 0q�#��[ .��
Log Window�� -    ��Name$ LogScrollViewer��$��3��$
��Auto=�#��[ $��10, 0, 10, 0q�.���� -    ��Name$ LogTextBlock��$
��Wrap=�$��10, 0, 0, 0q� �� Padding$ 0, 10, 0, 0q�#��[ ���� *	LogText+$ PropertyChanged=��� $��4��$��9(�$��10, 0, 0, 0q�$��Center=�#��[ .��KIDeveloped using .NET and WPF by Ty Radman 2024-2025. All rights reserved.