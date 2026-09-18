.class public Lcz/msebera/android/httpclient/conn/BasicManagedEntity;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;
.implements Lcz/msebera/android/httpclient/conn/EofSensorWatcher;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final attemptReuse:Z

.field protected managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/conn/ManagedClientConnection;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 4
    const-string p1, "Connection"

    .line 6
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 11
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->attemptReuse:Z

    .line 13
    return-void
.end method

.method private ensureConsumed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->attemptReuse:Z

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 12
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 17
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 33
    throw v0
.end method


# virtual methods
.method public abortConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public consumeContent()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->ensureConsumed()V

    .line 4
    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->attemptReuse:Z

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 14
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_11

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 31
    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 5
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/EofSensorWatcher;)V

    .line 12
    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->ensureConsumed()V

    .line 4
    return-void
.end method

.method protected releaseManagedConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->attemptReuse:Z

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_15

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_14} :catch_17
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_24

    .line 24
    :catch_17
    move-exception p1

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :try_start_1b
    throw p1

    .line 29
    :cond_1c
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_15

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 40
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;->ensureConsumed()V

    .line 7
    return-void
.end method
