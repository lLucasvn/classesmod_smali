.class Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private volatile routeComplete:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-wide v4, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iput-object p1, v0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->closeConnection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 8
    const-string v2, "I/O error closing connection"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 10
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public isExpired(J)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_35

    .line 7
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_35

    .line 15
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Connection "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " expired @ "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/util/Date;

    .line 37
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getExpiry()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 54
    :cond_35
    return p1
.end method

.method public isRouteComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->routeComplete:Z

    .line 3
    return v0
.end method

.method public markRouteComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->routeComplete:Z

    .line 4
    return-void
.end method

.method public shutdownConnection()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V

    .line 10
    return-void
.end method
