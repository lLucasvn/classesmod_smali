.class Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

.field private final manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private volatile released:Z

.field private volatile reusable:Z

.field private volatile state:Ljava/lang/Object;

.field private volatile tunit:Ljava/util/concurrent/TimeUnit;

.field private volatile validDuration:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 8
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 10
    return-void
.end method


# virtual methods
.method public abortConnection()V
    .registers 10

    .line 1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_56

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    :try_start_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 17
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    const-string v2, "Connection discarded"

    .line 24
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_29
    .catchall {:try_start_e .. :try_end_1a} :catchall_27

    .line 27
    :try_start_1a
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 29
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    invoke-interface/range {v3 .. v8}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_9

    .line 39
    goto :goto_47

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_49

    .line 42
    :catch_29
    move-exception v0

    .line 43
    :try_start_2a
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 45
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_27

    .line 60
    :cond_3b
    :try_start_3b
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 62
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 72
    :goto_47
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 76
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 83
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 86
    throw v0

    .line 87
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_9

    .line 88
    throw v0
.end method

.method public cancel()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 5
    const-string v2, "Cancelling request execution"

    .line 7
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 4
    return-void
.end method

.method public isReleased()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z

    .line 3
    return v0
.end method

.method public isReusable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 3
    return v0
.end method

.method public markNonReusable()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 4
    return-void
.end method

.method public markReusable()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 4
    return-void
.end method

.method public releaseConnection()V
    .registers 10

    .line 1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_68

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Z

    .line 15
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 21
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 23
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    .line 25
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->validDuration:J

    .line 27
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->tunit:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_9

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 35
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 38
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 40
    const-string v2, "Connection discarded"

    .line 42
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2c} :catch_3b
    .catchall {:try_start_20 .. :try_end_2c} :catchall_39

    .line 45
    :try_start_2c
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 47
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    invoke-interface/range {v3 .. v8}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_9

    .line 57
    goto :goto_59

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_5b

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :try_start_3c
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 63
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_39

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 80
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 82
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_5b
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 94
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 96
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 101
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 104
    throw v0

    .line 105
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_9

    .line 106
    throw v0
.end method

.method public setState(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setValidFor(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->validDuration:J

    .line 6
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->tunit:Ljava/util/concurrent/TimeUnit;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
