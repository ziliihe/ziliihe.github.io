> 整数集合

```sh
# 增加一个集合
# 会自动去重
# 会按从小到大排序
SADD numbers 1 3 57 9 11
# 获取数据库所有键
keys *
# 获取对象编码类型
OBJECT ENCODING numbers
# 获取整数集合
SMEMBERS numbers
```

数据类型

```c
typedef struct intset {
    uint32_t encoding; // 编码方式
    uint32_t length;   // 集合包含元素数量
    int8_t contents[]; // 保存元素的数组
} intset;

// 分配使用空间
// 存五个元素
intset *is = malloc(sizeof(intset) + sizeof(uint8_t) * 5);
```

