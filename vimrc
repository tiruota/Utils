" 画面表示の設定
:syntax on				"シンタックスハイライト
set number         " 行番号を表示する
set cursorline     " カーソル行の背景色を変える
set showmatch      " 対応する括弧を強調表示

" ファイル処理関連の設定
set noswapfile		"スワップファイルを作成しない
set confirm    " 保存されていないファイルがあるときは終了前に保存確認

" 検索/置換の設定
set hlsearch   " 検索文字列をハイライトする
set wrapscan   " 最後尾まで検索を終えたら次の検索で先頭に移る

" タブ/インデントの設定
set expandtab     " タブ入力を複数の空白入力に置き換える
set tabstop=2     " 画面上でタブ文字が占める幅
set shiftwidth=2  " 自動インデントでずれる幅
set softtabstop=2 " 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent    " 改行時に前の行のインデントを継続する
set smartindent   " 改行時に入力された行の末尾に合わせて次の行のインデントを増減する

" 動作環境との統合関連の設定
set clipboard=unnamed,unnamedplus		" OSのクリップボードをレジスタ指定無しで Yank, Put 出来るようにする
set mouse=a									" マウスの入力を受け付ける

set shellslash								" Windows でもパスの区切り文字を / にする
set iminsert=1								" インサートモードから抜けると自動的にIMEをオフにする

" コマンドラインの設定
set wildmenu wildmode=list:longest,full		" コマンドラインモードでTABキーによるファイル名補完を有効にする
set history=10000			" コマンドラインの履歴を10000件保存する

" ビープの設定
set visualbell t_vb=			"ビープ音すべてを無効にする
set noerrorbells				"エラーメッセージの表示時にビープを鳴らさない

