# 汇编指令

```wasm
pushq %rbx

popq %rbx
```

当执行 `pushq %rbx` 指令时，它的作用是将 `%rbx` 中的值复制到栈顶

然后将栈指针 `%rsp` 减小8，以便在栈上为 `%rbx` 的值分配空间。


