.class Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/EofSensorWatcher;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 6
    return-void
.end method

.method private cleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 8
    :cond_7
    return-void
.end method

.method public static enchance(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    if-eqz p1, :cond_16

    .line 15
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;

    .line 17
    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 20
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V

    .line 4
    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_b

    .line 7
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 16
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
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReusable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 13
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 22
    return-void

    .line 23
    :goto_16
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 26
    throw v0

    .line 27
    :cond_1a
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReleased()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_16
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_16} :catch_17
    .catchall {:try_start_10 .. :try_end_16} :catchall_d

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception p1

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :goto_1a
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_d

    .line 32
    :goto_1f
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResponseEntityProxy{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 17
    throw p1
.end method
