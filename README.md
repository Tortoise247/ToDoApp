# TODOアプリ

## 概要
このプロジェクトは、TODOアプリを作成するための練習リポジトリです。以下の機能を実装する予定です:

- タスクの追加
- タスクの編集
- タスクの削除
- タスクの完了状態の切り替え

## 使用技術
- .NET
- Nginx
- PostgreSQL


## プロジェクトのフォルダ構成

### 基本のフォルダ構成
- **src/**: ソースコードのフォルダ。各プロジェクトや共通コードをここに格納。
- **docs/**: 設計書やドキュメントを置く場所。
- **tests/**: テストコード。単体テストや統合テストをここに入れる。
- **config/**: 設定ファイルを格納。例えば、NginxやPostgreSQLの設定ファイルなど。
- **scripts/**: スクリプトやユーティリティ。Docker関連ファイルもここに置くことができる。
- **.gitignore**: Gitに登録しないファイルを指定する。
- **README.md**: プロジェクトの概要や使い方を記載。
- **LICENSE**: ライセンスファイル。

### フォルダ構成例
```plaintext
TODOApp/
├── src/            
│   ├── Project1/
│   │   ├── Controllers/
│   │   ├── Models/
│   │   ├── Views/
│   │   └── ...
│   ├── Project2/
│   │   ├── Controllers/
│   │   ├── Models/
│   │   ├── Views/
│   │   └── ...
│   └── Common/     
│       ├── Utilities/
│       └── ...
├── docs/           
│   ├── requirements.md
│   ├── design.md
│   └── ...
├── tests/          
│   ├── UnitTests/
│   ├── IntegrationTests/
│   └── ...
├── config/         
│   ├── nginx/
│   │   └── nginx.conf
│   ├── postgresql/
│   │   └── postgresql.conf
│   └── ...
├── scripts/        
│   ├── Dockerfile
│   ├── docker-compose.yml
│   └── ...
├── .gitignore      
├── README.md       
├── LICENSE         
└── ...
