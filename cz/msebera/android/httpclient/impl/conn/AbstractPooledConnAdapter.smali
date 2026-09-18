.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 3
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 8
    return-void
.end method


# virtual methods
.method protected final assertAttached()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 11
    throw v0
.end method

.method protected assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
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

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 19
    :cond_12
    return-void
.end method

.method protected declared-synchronized detach()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 5
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->detach()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 3
    return-object v0
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 11
    return-void
.end method

.method public open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 11
    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->setState(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V

    .line 19
    :cond_12
    return-void
.end method

.method public tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 11
    return-void
.end method

.method public tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 11
    return-void
.end method
