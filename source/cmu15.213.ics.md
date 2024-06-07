使用位操作表达`==`

```c
int bit_equal(int x, int y) {
    int z = x ^ y;
    return !z;
}
```

