# VIPERSwiftPoc
Viper practice repository for iOS (UIKit).

## Getting Started
Clone, and `make`

## Create new module
`generamba gen {module_name} viper_module` will make new module set.
See `Template/viper_module` to check the auto-generated code definitions.

## Architecture
This repository architecture follows VIPER, referencing to [this article](https://qiita.com/hicka04/items/09534b5daffec33b2bec), and Generamda will create `View`, `Presenter`, and `Router`
|role|protocol|class|
|--|--|--|
|View|{ModuleName}View|{ModuleName}ViewController|
|Presenter|{ModuleName}Presentation|{ModuleName}Presenter|
|Router|{ModuleName}Wireframe|{ModuleName}Router|
|Interactor|{UsecaseName}Usecase|{UsecaseName}Interactor|
|Entity	| - |{~~}Entity|
