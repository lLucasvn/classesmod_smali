.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private volatile duration:J

.field private volatile markedReusable:Z

.field private volatile released:Z

.field private volatile wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 11
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 13
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized abortConnection()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_11

    .line 14
    :try_start_d
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    :goto_13
    :try_start_13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 22
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    .line 32
    throw v0
.end method

.method protected final assertNotAborted()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 10
    const-string v1, "Connection has been shut down"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method protected final assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 12
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 15
    throw p1
.end method

.method public bind(Ljava/net/Socket;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected declared-synchronized detach()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->flush()V

    .line 11
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 14
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalPort()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 3
    return-object v0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemotePort()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object v2
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSocketTimeout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getSocketTimeout()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 3
    return-object v0
.end method

.method public isMarkedReusable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 3
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected isReleased()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 3
    return v0
.end method

.method public isResponseAvailable(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->isResponseAvailable(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isSecure()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isStale()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public markReusable()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 4
    return-void
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 14
    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public declared-synchronized releaseConnection()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 13
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 14
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 14
    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 14
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 14
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_d

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 13
    return-void

    .line 14
    :cond_d
    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 18
    return-void
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 8
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 11
    return-void
.end method

.method public unmarkReusable()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 4
    return-void
.end method
