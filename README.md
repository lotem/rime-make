# rime-make

Rime 輸入法配方構建工具

致力於彌補 /plum/ 中 `rime-install` 腳本的幾個不足：

  - 實現離線部署
  - 設立調製配方工作區，以配方包爲單位組織目錄結構
  - 下載配方與用戶自定義配置的融合
  - 自動安裝配方之間的依賴
  - 突破腳本程序的種種限制
  - 通過 `rime_patch` 程序生成與手寫補丁格式相同的補丁代碼

爲此，需要打包 librime/tools 中的幾個程序，還要重新開發幾個命令行程序

  - [ ] 命令行入口程序 `rime-cli`
  - [ ] 下載配方包 `rime download`
  - [ ] 安裝配方 `rime install`
  - [ ] 測試配方的標準流程、自定義測試 `rime test`
  - [ ] 參數化配方的格式、交互界面
  - [ ] 爲代碼庫生成配方定義文件 `rime new recipe`
  - [ ] 交互式地生成用家自選配方清單
  - [ ] 更新一鍵安裝腳本

## directory structure

  - `pkg` :: downloaded packages
  - `bin` :: Rime executables
  - `lib` :: Rime libraries and plugins
  - `src` :: unpacked source files
  - `stage` :: assembled outuput files to be deployed to a Rime client
