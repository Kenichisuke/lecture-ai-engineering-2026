# 第6回 解答

## 演習

<!-- [tool call] の行は、表示された行をそのまま貼り付けてください。終わらなかった STEP は、空欄のままでかまいません。 -->

- STEP 1 のツールの名前：search_materials,glossary_search_glossary
- STEP 2 の [tool call]：glossary_search_glossary({'query': '3レベル'})
- STEP 3 の [tool call]：fetch_fetch({'url': 'https://modelcontextprotocol.io/'})
- STEP 4 の [tool call]：MCP サーバー（app/mcp_servers.json）
- 気づき・疑問：使い方は変わらないのに、mcpの設定はとても簡単だった。

## 宿題

<!-- 基礎・実装・発展のどれか1つに取り組めば完了です。 -->

- 取り組んだレベル：実装
- やったこと：make_quiz を再実装し、mcp_server 経由で使えるようにした。
- 結果：app.agent からも app.mcp_agentからも利用できるようになった。
- 気づき・疑問：プログラムはシンプルだが、動くプログラムをつくるまでにちょっと時間がかかった。できてみれば単純だった。
