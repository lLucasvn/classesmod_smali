.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;
.super Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field private final connTTL:J

.field private final connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

.field protected final freeConnections:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final leasedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected volatile maxTotalConnections:I

.field protected volatile numConnections:I

.field protected final operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private final poolLock:Ljava/util/concurrent/locks/Lock;

.field protected final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile shutdown:Z

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V
    .registers 11

    const-wide/16 v4, -0x1

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 4
    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Connections per route"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 9
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 10
    iput p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createFreeConnQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createWaitingThreadQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 13
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createRouteToPoolMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 14
    iput-wide p4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 15
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    move-result-object v0

    .line 17
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object p0
.end method

.method private closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    const-string v1, "I/O error closing connection"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    const-string v1, "Closing expired connections"

    .line 5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_10
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_59

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 35
    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_16

    .line 41
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 43
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_52

    .line 49
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v6, "Closing connection expired @ "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v6, Ljava/util/Date;

    .line 63
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getExpiry()J

    .line 66
    move-result-wide v7

    .line 67
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_58
    .catchall {:try_start_10 .. :try_end_58} :catchall_50

    .line 89
    goto :goto_16

    .line 90
    :cond_59
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    return-void

    .line 96
    :goto_5f
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 98
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 1
    const-string v0, "Time unit"

    .line 3
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide p1, v0

    .line 14
    :goto_d
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Closing connections idle longer than "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide p1

    .line 60
    sub-long/2addr v0, p1

    .line 61
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_41
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8c

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 84
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    .line 87
    move-result-wide v2

    .line 88
    cmp-long p3, v2, v0

    .line 90
    if-gtz p3, :cond_47

    .line 92
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 94
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_85

    .line 100
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Closing connection last used @ "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v3, Ljava/util/Date;

    .line 114
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 137
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_8b
    .catchall {:try_start_41 .. :try_end_8b} :catchall_83

    .line 140
    goto :goto_47

    .line 141
    :cond_8c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 143
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    return-void

    .line 147
    :goto_92
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 149
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    throw p1
.end method

.method protected createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .registers 11

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Creating new connection ["

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "]"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 40
    :cond_27
    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 42
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 45
    move-result-object v4

    .line 46
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 48
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 56
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_3a
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->createdEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 62
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 68
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 70
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_4e

    .line 73
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-object v2

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 83
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw p1
.end method

.method protected createFreeConnQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createRouteToPoolMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createWaitingThreadQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method public deleteClosedConnections()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 24
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    :goto_30
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v0
.end method

.method protected deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Deleting connection ["

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "]["

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "]"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_38
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)Z

    .line 68
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 70
    sub-int/2addr p1, v1

    .line 71
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 73
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_56

    .line 79
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    return-void

    .line 93
    :goto_5c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw p1
.end method

.method protected deleteLeastUsedEntry()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 19
    goto :goto_24

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 32
    const-string v1, "No free connection to delete"

    .line 34
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_13

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v0
.end method

.method public freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "]["

    .line 13
    if-eqz v1, :cond_33

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "Releasing connection ["

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "]"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_38
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_45

    .line 64
    :goto_3f
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_c8

    .line 73
    :cond_48
    :try_start_48
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 82
    move-result-object v3

    .line 83
    if-eqz p2, :cond_b8

    .line 85
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_b8

    .line 91
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 93
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_ac

    .line 99
    const-wide/16 v4, 0x0

    .line 101
    cmp-long p2, p3, v4

    .line 103
    if-lez p2, :cond_82

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "for "

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " "

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string p2, "indefinitely"

    .line 133
    :goto_84
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v5, "Pooling connection ["

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "]; keep alive "

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    invoke-virtual {v3, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 176
    invoke-virtual {p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 179
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 181
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 188
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 191
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 193
    sub-int/2addr p1, v1

    .line 194
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 196
    :goto_c3
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_c6
    .catchall {:try_start_48 .. :try_end_c6} :catchall_45

    .line 199
    goto/16 :goto_3f

    .line 201
    :goto_c8
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 203
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    throw p1
.end method

.method public getConnectionsInPool()I
    .registers 3

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getConnectionsInPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getEntryCount()I

    move-result v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_19

    .line 4
    :cond_13
    :goto_13
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_19
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected getEntryBlocking(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p3, v0

    .line 6
    if-lez v3, :cond_16

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p3

    .line 18
    add-long/2addr v3, p3

    .line 19
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    const/4 p3, 0x1

    .line 30
    :try_start_1d
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 33
    move-result-object p4

    .line 34
    move-object p5, v2

    .line 35
    :goto_22
    if-nez v2, :cond_166

    .line 37
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    xor-int/2addr v1, p3

    .line 41
    const-string v3, "Connection pool shut down"

    .line 43
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 48
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 51
    move-result v1
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_7c

    .line 52
    const-string v3, " out of "

    .line 54
    if-eqz v1, :cond_7f

    .line 56
    :try_start_37
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "["

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "] total kept alive: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", total issued: "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", total allocated: "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto/16 :goto_16c

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0, p4, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_88

    .line 134
    move-object v2, v1

    .line 135
    goto/16 :goto_166

    .line 137
    :cond_88
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_8f

    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8f
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 146
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 149
    move-result v4
    :try_end_95
    .catchall {:try_start_37 .. :try_end_95} :catchall_7c

    .line 150
    const-string v5, "]"

    .line 152
    const-string v6, "]["

    .line 154
    if-eqz v4, :cond_d0

    .line 156
    :try_start_9b
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v8, "Available capacity: "

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getMaxEntries()I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, " ["

    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    if-eqz v2, :cond_e1

    .line 211
    iget v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 213
    iget v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 215
    if-ge v3, v4, :cond_e1

    .line 217
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 219
    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 222
    move-result-object v1

    .line 223
    :cond_de
    :goto_de
    move-object v2, v1

    .line 224
    goto/16 :goto_22

    .line 226
    :cond_e1
    if-eqz v2, :cond_f9

    .line 228
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f9

    .line 236
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteLeastUsedEntry()V

    .line 239
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 242
    move-result-object p4

    .line 243
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 245
    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_de

    .line 250
    :cond_f9
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 252
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_120

    .line 258
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v4, "Need to wait for connection ["

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 289
    :cond_120
    if-nez p5, :cond_12f

    .line 291
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 293
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 296
    move-result-object p5

    .line 297
    invoke-virtual {p0, p5, p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 300
    move-result-object p5

    .line 301
    invoke-virtual {p6, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->setWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    :try_end_12f
    .catchall {:try_start_9b .. :try_end_12f} :catchall_7c

    .line 304
    :cond_12f
    :try_start_12f
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->queueThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 307
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 309
    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p5, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->await(Ljava/util/Date;)Z

    .line 315
    move-result v2
    :try_end_13b
    .catchall {:try_start_12f .. :try_end_13b} :catchall_15c

    .line 316
    :try_start_13b
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 319
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 321
    invoke-interface {v3, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 324
    if-nez v2, :cond_de

    .line 326
    if-eqz v0, :cond_de

    .line 328
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 331
    move-result-wide v2

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v4

    .line 336
    cmp-long v6, v2, v4

    .line 338
    if-lez v6, :cond_154

    .line 340
    goto :goto_de

    .line 341
    :cond_154
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    .line 343
    const-string p2, "Timeout waiting for connection from pool"

    .line 345
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1

    .line 349
    :catchall_15c
    move-exception p1

    .line 350
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 353
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 355
    invoke-interface {p2, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 358
    throw p1
    :try_end_166
    .catchall {:try_start_13b .. :try_end_166} :catchall_7c

    .line 359
    :cond_166
    :goto_166
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 361
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 364
    return-object v2

    .line 365
    :goto_16c
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 367
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    throw p1
.end method

.method protected getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .registers 11

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_c4

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->allocEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_40

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "]"

    .line 17
    const-string v4, "]["

    .line 19
    if-eqz v0, :cond_92

    .line 21
    :try_start_14
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_43

    .line 29
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v7, "Getting free connection ["

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto/16 :goto_be

    .line 68
    :cond_43
    :goto_43
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8a

    .line 83
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 85
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7d

    .line 91
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v7, "Closing expired free connection ["

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 129
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 132
    iget v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 134
    sub-int/2addr v3, v2

    .line 135
    iput v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 137
    goto/16 :goto_7

    .line 139
    :cond_8a
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    const/4 v1, 0x1

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_92
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 149
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8f

    .line 155
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "No free connections ["

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_14 .. :try_end_bd} :catchall_40

    .line 190
    goto :goto_8f

    .line 191
    :goto_be
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 193
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    throw p1

    .line 197
    :cond_c4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 199
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    return-object v0
.end method

.method protected getLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public getMaxTotalConnections()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 3
    return v0
.end method

.method protected getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    if-eqz p2, :cond_1d

    .line 18
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 21
    move-result-object v0

    .line 22
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object v0

    .line 36
    :goto_23
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
.end method

.method protected handleLostEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 14
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    :goto_1b
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 33
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_19

    .line 36
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :goto_29
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

.method protected newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 5
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V

    .line 8
    return-object v0
.end method

.method protected newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 3
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V

    .line 6
    return-object v0
.end method

.method protected notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->hasThread()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Notifying thread waiting on pool ["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "]"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_77

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->nextThread()Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5c

    .line 69
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 71
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_53

    .line 77
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 79
    const-string v0, "Notifying thread waiting on any pool"

    .line 81
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 84
    :cond_53
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 86
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 95
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6b

    .line 101
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 103
    const-string v0, "Notifying no-one, there are no waiting threads"

    .line 105
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    :goto_6c
    if-eqz p1, :cond_71

    .line 111
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_35

    .line 114
    :cond_71
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    return-void

    .line 120
    :goto_77
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    throw p1
.end method

.method public requestPoolEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;

    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 11
    return-object v1
.end method

.method public setMaxTotalConnections(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 8
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public shutdown()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2b

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :goto_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :try_start_10
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 19
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_99

    .line 46
    :cond_2d
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_79

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 69
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_75

    .line 75
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "Closing connection ["

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "]["

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "]"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 118
    :cond_75
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 121
    goto :goto_33

    .line 122
    :cond_79
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_92

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 143
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V

    .line 146
    goto :goto_7f

    .line 147
    :cond_92
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_97
    .catchall {:try_start_10 .. :try_end_97} :catchall_2b

    .line 152
    goto/16 :goto_9

    .line 154
    :goto_99
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 156
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    throw v0
.end method
