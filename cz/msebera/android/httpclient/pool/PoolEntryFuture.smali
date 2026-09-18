.class abstract Lcz/msebera/android/httpclient/pool/PoolEntryFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 12
    iput-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->cancelled:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_14

    .line 8
    const-string v1, "Operation interrupted"

    .line 10
    if-nez v0, :cond_2c

    .line 12
    if-eqz p1, :cond_16

    .line 14
    :try_start_d
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_1c
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->cancelled:Z
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_14

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return p1

    .line 39
    :cond_26
    :try_start_26
    new-instance p1, Ljava/lang/InterruptedException;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/InterruptedException;

    .line 47
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_14

    .line 51
    :goto_32
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw p1
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1d

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :try_start_11
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z

    .line 20
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->cancelled:Z

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_1d

    .line 37
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return p1

    .line 43
    :goto_2a
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 3
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 5
    :try_start_b
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z

    if-eqz v1, :cond_1b

    .line 6
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->result:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_19
    .catchall {:try_start_b .. :try_end_11} :catchall_17

    .line 7
    :goto_11
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_41

    :catch_19
    move-exception p1

    goto :goto_2f

    .line 8
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z

    .line 10
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz p1, :cond_2c

    .line 11
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    .line 12
    :cond_2c
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->result:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2e} :catch_19
    .catchall {:try_start_1b .. :try_end_2e} :catchall_17

    goto :goto_11

    .line 13
    :goto_2f
    :try_start_2f
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz p2, :cond_3b

    .line 16
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 17
    :cond_3b
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_17

    .line 18
    :goto_41
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected abstract getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->cancelled:Z

    .line 3
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->completed:Z

    .line 3
    return v0
.end method

.method public wakeup()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method
