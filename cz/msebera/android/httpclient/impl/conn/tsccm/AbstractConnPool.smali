.class public abstract Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected idleConnHandler:Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

.field protected volatile isShutDown:Z

.field protected issuedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;",
            ">;"
        }
    .end annotation
.end field

.field protected leasedConnections:Ljava/util/Set;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "poolLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected numConnections:I
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "poolLock"
    .end annotation
.end field

.field protected final poolLock:Ljava/util/concurrent/locks/Lock;

.field protected refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 22
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 24
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;-><init>()V

    .line 27
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    return-void
.end method


# virtual methods
.method protected closeConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 10
    const-string v1, "I/O error closing connection"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public closeExpiredConnections()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->closeExpiredConnections()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "Time unit"

    .line 3
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->closeIdleConnections(J)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_19

    .line 20
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p1
.end method

.method public abstract deleteClosedConnections()V
.end method

.method public enableConnectionGC()V
    .registers 1

    return-void
.end method

.method public abstract freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final getEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract handleLostEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
.end method

.method public handleReference(Ljava/lang/ref/Reference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract requestPoolEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2c

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :goto_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 44
    goto :goto_15

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 49
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->removeAll()V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_2c

    .line 55
    goto :goto_9

    .line 56
    :goto_37
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw v0
.end method
