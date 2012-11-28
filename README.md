Flash Player Host App について
------------------------------

このプログラムは、FlashPlayerをHostするアプリケーションのサンプルとして作ったものです。

ライブラリとしてWTLを使用しています。http://sourceforge.net/projects/wtl/

FlashSink.h FlashSink.cpp は、https://code.google.com/p/flash-to-directx/ のものを改造して使っています。

とりあえずfscommand や ExternalInterface.call 呼び出しをホストのC++側で拾える事を目的として作成しているのでエラー処理等は行っていません。

以下のページを参考にしました。  
http://www.lab.its55.com/?p=60  
http://www.codeproject.com/Articles/4174/WTL-for-MFC-Programmers-Part-VI-Hosting-ActiveX-Co  
http://eternalwindows.jp/browser/activex/activex03.html  
