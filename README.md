
## 这是一个 C 语言库的示例项目

- 包含了基本的项目结构

```sh
    .
    ├── Makefile                  // Makefile 编译配置文件
    ├── build                     // 编译后的内容输出目录
    ├── run-test.sh               // 运行所有的测试项
    ├── cc-with-test.mk           // 完成项目编译，单元测试的 Makefile 的主要逻辑部分(一个通用的模板)
    ├── compile_commands.json     // 使用 clangd 必要的项目编译配置文件
    ├── include                   // 项目中使用到的头文件
    │   ├── mat.h
    │   └── peek.h
    ├── lib                       // 项目中需要编写的库
    │   ├── mat.c
    │   └── peek.c
    ├── src                       // 项目中的源代码
    │   └── main.c
    └── test                      // 项目中的单元测试
        ├── test-mat.c
        └── test-peek.c

```

### 使用方式


- 编译生成 compile_commands.json 文件
- bear 需要提前安装

```sh
bear make

```

- 运行单元测试

```sh
# 固定的语法, make  build/{unit-test-file-name} 指定对应的单元测试文件的名称(去掉后缀)
make build/text-xxx

```
---
```sh
# 运行所有单元测试的脚本
./run-test.sh

```

- 编译项目

```sh
make

```
