# HelloWorld
beginner

------------------------------------

separation line
```
        |---------------------------|
        |                           |
        |   user thread requesting  | .....
        |          syscalls         |
        |                           |
        |---------------------------|

        |---------------------------|
        |                           |
        |   kernel visible thread   |
        |       of FlexSC           |
        |                           |
        |---------------------------|
                                        USER SPACE
--------------separation-line-------------------------
                                       KERNEL SPACE
        |---------------------------|
        |                           |
        |   kthreads dispatching    |
        |  work to CMWQ workqueue   |
        |                           |
        |---------------------------|

```

test
