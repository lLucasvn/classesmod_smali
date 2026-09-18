.class public abstract Lc2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 3
    invoke-static {v0}, Lc2/A;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/d0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method public static synthetic a(LL1/j;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LL1/j;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LL1/j;->b(Ljava/lang/Exception;)V

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL1/j;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic d(LL1/j;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LL1/j;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    new-instance v0, Lc2/c0;

    .line 9
    invoke-direct {v0, p2}, Lc2/c0;-><init>(LL1/j;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p2, p0}, LL1/j;->b(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v1, Lc2/d0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lc2/Y;

    .line 11
    invoke-direct {v2, v0}, Lc2/Y;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_22

    .line 27
    const-wide/16 v1, 0xabe

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-wide/16 v1, 0xfa0

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_50

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 83
    const-string v0, "Task is already canceled"

    .line 85
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lc2/Z;

    .line 8
    invoke-direct {v1, p1, p0, v0}, Lc2/Z;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LL1/j;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lc2/b0;

    .line 8
    invoke-direct {v1, v0}, Lc2/b0;-><init>(LL1/j;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->i(LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lc2/a0;

    .line 8
    invoke-direct {v1, v0}, Lc2/a0;-><init>(LL1/j;)V

    .line 11
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
