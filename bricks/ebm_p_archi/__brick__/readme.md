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
- **mappers**: 涉及将外部数据源（如网络API、数据库等）的数据格式转换为 Domain 层可以使用的格式
- **repositories**: 实现数据仓库的功能，`domain`中不再使用接口类，因为`dart`类本身就是一个接口

### Domain 层

- **entities**: 原则上不依赖任何其他的类，定义核心业务逻辑的实体
- **mappers**: 转换逻辑直接涉及到业务规则或核心业务概念的解释,将一种货币单位转换为另一种货币单位

### Presentation 层

- **blocs**: 存放共用的Bloc
- **exports**: 导出widget，不包含bloc。如果screen和widget需要共用的bloc，放入presentation中
  - **WidgetOrScreen** (要导出给其他package使用的widget，如果是`Screen`通常在router中导出，作为bloc的wrapper类)
    - bloc: 专用的`Bloc`
    - widgets: 专用的`widget`
- **widgets**: 共用的`widget`

## Router

- 用于定义和管理应用的路由，将不同的屏幕(ScreenA等)和路径关联起来，实现导航逻辑。

```dart
// 主app 的  
@AutoRouterConfig(modules: [P{{module_name.pascalCase()}}Router])
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [...(P{{module_name.pascalCase()}}Router()..mainAppGuard = AuthGuard.new).routes];
}
