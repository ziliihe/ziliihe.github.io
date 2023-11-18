# Python 线程

[threading — Thread-based parallelism &#8212; Python 3.12.0 documentation](https://docs.python.org/3/library/threading.html)

有三点可以留意：

1. `concurrent.futures.ThreadPoolExecutor` 提供了一个更加高级的接口，能够不阻塞正在执行的线程，而且可以在需要的时候获取执行结果

2. 标准库`queue` ，提供了一个线程安全的接口，可以在正在运行的线程之间交换数据

3. `asyncio`，实现了任务层面的并发，不需要使用操作系统的多线程。使用单线程，利用异步编程模型实现任务之间的并发。

在 CPython 中，有一个 GIL 全局解释器锁，同一时刻只能有一个线程能够执行。对于多核的需求可以使用 `multiprocessing` 或者`concurrent.futures.ThreadPoolExecutor`。

线程（threading）时候 IO 密集型任务，因为过程中会有很多的等待时间，期间可以将控制权交付给另外的线程执行。

## 1. 创建和启动线程

```python
import threading
import time

def f(name):
    print(f"Thread {name} starting")
    time.sleep(1)
    print(f"Thread {name} closing ")


if __name__ == "__main__":
    t1 = threading.Thread(target=f, args=("Thread-1",))
    t1.start()
    t2 = threading.Thread(target=f, args=("Thread-2",))
    t2.start()
```

执行结果`python 01.py`：

```shell
Thread Thread-1 starting
Thread Thread-2 starting
Thread Thread-1 closing 
Thread Thread-2 closing
```

## 2. 线程专有数据

`threading.local` 创建了一个线程专有的数据容器，每个线程都拥有其独立的数据副本，使各个线程的数据彼此隔离。

```python
import threading
from threading import local

# 创建线程专有的数据对象
thread_data = local()

def set_data(value):
    # 在当前线程中设置数据
    thread_data.value = value

def get_data():
    # 获取当前线程中的数据
    return thread_data.value

def worker():
    set_data(threading.current_thread().name)
    print(f"Thread {threading.current_thread().name}: {get_data()}")

# 创建多个线程
threads = [threading.Thread(target=worker) for _ in range(3)]

# 启动线程
for thread in threads:
    thread.start()

# 等待线程结束
for thread in threads:
    thread.join()
```
