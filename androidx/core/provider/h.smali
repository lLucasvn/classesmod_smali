.class abstract Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/h$a;,
        Landroidx/core/provider/h$b;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .line 1
    new-instance v7, Landroidx/core/provider/h$a;

    .line 3
    invoke-direct {v7, p0, p1}, Landroidx/core/provider/h$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    int-to-long v3, p2

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/provider/h$b;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/provider/h$b;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/InterruptedException;

    .line 15
    const-string p1, "timeout"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method
