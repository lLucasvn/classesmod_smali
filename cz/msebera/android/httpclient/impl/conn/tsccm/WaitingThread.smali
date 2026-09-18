.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aborted:Z

.field private final cond:Ljava/util/concurrent/locks/Condition;

.field private final pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

.field private waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Condition"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 11
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 13
    return-void
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_38

    .line 5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 7
    const-string v1, "Operation interrupted"

    .line 9
    if-nez v0, :cond_32

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    :try_start_13
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 25
    move-result p1

    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_22
    iget-boolean v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1a

    .line 37
    if-nez v2, :cond_29

    .line 39
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 41
    return p1

    .line 42
    :cond_29
    :try_start_29
    new-instance p1, Ljava/lang/InterruptedException;

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_1a

    .line 48
    :goto_2f
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/InterruptedException;

    .line 53
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "A thread is already waiting on this object.\ncaller: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\nwaiter: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final getPool()Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    return-object v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 9
    return-void
.end method

.method public wakeup()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Nobody waiting on this object."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
