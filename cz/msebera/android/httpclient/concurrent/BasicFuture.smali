.class public Lcz/msebera/android/httpclient/concurrent/BasicFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcz/msebera/android/httpclient/concurrent/Cancellable;"
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

.field private volatile ex:Ljava/lang/Exception;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/concurrent/FutureCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 6
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public cancel()Z
    .registers 2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    goto :goto_1b

    :cond_a
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 5
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_8

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v0, :cond_1a

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    :cond_1a
    return p1

    .line 10
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_8

    throw p1
.end method

.method public completed(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 14
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_8

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_8

    .line 29
    throw p1
.end method

.method public failed(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 14
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_8

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 27
    :cond_1a
    return v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_8

    .line 29
    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_9
    move-exception v0

    goto :goto_11

    .line 3
    :cond_b
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_9

    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_9

    throw v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_12

    move-wide v2, v0

    goto :goto_16

    .line 6
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    :goto_16
    iget-boolean v4, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v4, :cond_22

    .line 8
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    goto :goto_4a

    :cond_22
    if-lez p3, :cond_44

    move-wide v4, p1

    .line 9
    :goto_25
    :try_start_25
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 10
    iget-boolean p3, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz p3, :cond_32

    .line 11
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_20

    monitor-exit p0

    return-object p1

    .line 12
    :cond_32
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, p1, v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3e

    goto :goto_25

    .line 13
    :cond_3e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 14
    :cond_44
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 15
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_20

    throw p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    .line 3
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 3
    return v0
.end method
