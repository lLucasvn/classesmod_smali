.class public Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;,
        Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field protected final alwaysShutDown:Z

.field protected final connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field protected volatile connectionExpiresTime:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected volatile isShutDown:Z

.field protected volatile lastReleaseTime:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected volatile managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field protected volatile uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 4
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 6
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 11
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method


# virtual methods
.method protected final assertStillUp()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Manager is shut down"

    .line 7
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public closeExpiredConnections()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 9
    if-ltz v4, :cond_11

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    :cond_11
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 4
    const-string v0, "Time unit"

    .line 6
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 12
    if-nez v0, :cond_36

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 16
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 18
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide p1

    .line 32
    sub-long/2addr v0, p1

    .line 33
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_2c

    .line 35
    cmp-long p3, p1, v0

    .line 37
    if-gtz p3, :cond_36

    .line 39
    :try_start_26
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 41
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_2e
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 50
    const-string p3, "Problem closing idle connection."

    .line 52
    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_2c

    .line 58
    throw p1
.end method

.method protected createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    .line 3
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 6
    return-object v0
.end method

.method protected finalize()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->shutdown()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method public getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .registers 6

    .line 1
    const-string p2, "Route"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 9
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_26

    .line 17
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Get connection for route "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_26
    monitor-enter p0

    .line 40
    :try_start_27
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p2, :cond_2f

    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 51
    invoke-static {p2, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 57
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 59
    iget-object p2, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 61
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5b

    .line 67
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 69
    iget-object p2, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 71
    if-eqz p2, :cond_57

    .line 73
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2
    :try_end_50
    .catchall {:try_start_27 .. :try_end_50} :catchall_55

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    :goto_57
    const/4 p2, 0x1

    .line 89
    :goto_58
    move v0, p2

    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p2, 0x1

    .line 93
    :goto_5c
    if-eqz v0, :cond_6d

    .line 95
    :try_start_5e
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 97
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_63} :catch_64
    .catchall {:try_start_5e .. :try_end_63} :catchall_55

    .line 100
    goto :goto_6e

    .line 101
    :catch_64
    move-exception p2

    .line 102
    :try_start_65
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 104
    const-string v2, "Problem shutting down connection."

    .line 106
    invoke-virtual {v0, v2, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, p2

    .line 111
    :goto_6e
    if-eqz v1, :cond_77

    .line 113
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 115
    invoke-direct {p2, p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    .line 118
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 120
    :cond_77
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 124
    invoke-direct {p2, p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 127
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 129
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :goto_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_55

    .line 134
    throw p1
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 3
    return-object v0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 3
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 13
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Releasing connection "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 41
    :cond_28
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_2b
    iget-object v0, p1, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 46
    if-nez v0, :cond_34

    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto/16 :goto_e7

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p0, :cond_3c

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    const-string v1, "Connection not obtained from this manager"

    .line 64
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_31

    .line 67
    const-wide v0, 0x7fffffffffffffffL

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_4a
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_71

    .line 81
    iget-boolean v5, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 83
    if-nez v5, :cond_5f

    .line 85
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_71

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v5

    .line 93
    goto :goto_c5

    .line 94
    :catch_5d
    move-exception v5

    .line 95
    goto :goto_93

    .line 96
    :cond_5f
    :goto_5f
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 98
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6e

    .line 104
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 106
    const-string v6, "Released connection open but not reusable."

    .line 108
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_71} :catch_5d
    .catchall {:try_start_4a .. :try_end_71} :catchall_5b

    .line 114
    :cond_71
    :try_start_71
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 117
    monitor-enter p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_31

    .line 118
    :try_start_75
    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 126
    cmp-long v4, p2, v2

    .line 128
    if-lez v4, :cond_8d

    .line 130
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    move-result-wide p2

    .line 134
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 136
    add-long/2addr p2, v0

    .line 137
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 139
    goto :goto_8f

    .line 140
    :catchall_8b
    move-exception p2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 144
    :goto_8f
    monitor-exit p0

    .line 145
    goto :goto_c1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_75 .. :try_end_92} :catchall_8b

    .line 147
    :try_start_92
    throw p2
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_31

    .line 148
    :goto_93
    :try_start_93
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 150
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a2

    .line 156
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 158
    const-string v7, "Exception shutting down released connection."

    .line 160
    invoke-virtual {v6, v7, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_5b

    .line 163
    :cond_a2
    :try_start_a2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 166
    monitor-enter p0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_31

    .line 167
    :try_start_a6
    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v4

    .line 173
    iput-wide v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 175
    cmp-long v4, p2, v2

    .line 177
    if-lez v4, :cond_be

    .line 179
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide p2

    .line 183
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 185
    add-long/2addr p2, v0

    .line 186
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 188
    goto :goto_c0

    .line 189
    :catchall_bc
    move-exception p2

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 193
    :goto_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_bc

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_31

    .line 195
    return-void

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_bc

    .line 197
    :try_start_c4
    throw p2

    .line 198
    :goto_c5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 201
    monitor-enter p0
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_31

    .line 202
    :try_start_c9
    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v6

    .line 208
    iput-wide v6, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 210
    cmp-long v4, p2, v2

    .line 212
    if-lez v4, :cond_e1

    .line 214
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    move-result-wide p2

    .line 218
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 220
    add-long/2addr p2, v0

    .line 221
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 223
    goto :goto_e3

    .line 224
    :catchall_df
    move-exception p2

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 228
    :goto_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_df

    .line 229
    :try_start_e4
    throw v5
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_31

    .line 230
    :goto_e5
    :try_start_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_df

    .line 231
    :try_start_e6
    throw p2

    .line 232
    :goto_e7
    monitor-exit p1
    :try_end_e8
    .catchall {:try_start_e6 .. :try_end_e8} :catchall_31

    .line 233
    throw p2
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected revokeConnection()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_11
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 21
    const-string v2, "Problem while shutting down connection."

    .line 23
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    :goto_1a
    return-void

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_f

    .line 29
    throw v0
.end method

.method public shutdown()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 12
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_11
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_26

    .line 18
    :catch_11
    move-exception v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    :try_start_13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 22
    :goto_15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_2b

    .line 27
    :goto_1a
    :try_start_1a
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 29
    const-string v3, "Problem while shutting down manager."

    .line 31
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_f

    .line 34
    :try_start_21
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 36
    goto :goto_15

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 41
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 43
    throw v1

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_18

    .line 45
    throw v0
.end method
