# 项目结构说明

## Feature 模块

### Data 层

- **datasources** (存储类)
  - 本地存储
  - 远程存储
- **dtos** (用来通信的model)
  - dto_mapper: 实现`local`和`remote`中类的互相转换
  - local: 本地存储相关的DTOs
  - remote: 远程存储相关的DTOs
- **mappers**: 实现dtos中的类和domain中类的转换
- **repositories**: 实现数据仓库的功能，`domain`中不再使用接口类，因为`dart`类本身就是一个接口

### Domain 层

- **entities**: 原则上不依赖任何其他的类，定义核心业务逻辑的实体

### Presentation 层

- **blocs**: 存放共用的Bloc
- **exports**: 导出widget，不包含bloc。如果screen和widget需要共用的bloc，放入presentation中
  - **ScreenA** (全屏widget，通常在router中导出，作为bloc的wrapper类)
    - bloc: `ScreenA`专用的`Bloc`
    - views: `ScreenA`使用的全屏`无Bloc widget`
    - widgets: `ScreenA`使用的`widget`
  - **widgetB**: 要导出给其他package使用的widget
    - bloc: 同上
    - widgets: 同上
- **widgets**: 存放共用的widget

## Router

- 用于定义和管理应用的路由，将不同的屏幕(ScreenA等)和路径关联起来，实现导航逻辑。

```dart
// 主app的 AppRouter
@AutoRouterConfig(modules: [PBookIasRouter])
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [...(PBookIasRouter()..mainAppGuard = AuthGuard.new).routes];
}
