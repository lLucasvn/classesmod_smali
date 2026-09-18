.class Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 6
    return-void
.end method

.method public static detach(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .registers 1

    .line 3
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->detach()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getPoolEntry(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .registers 1

    .line 2
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method private static getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;
    .registers 4

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unexpected connection proxy class: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static newProxy(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    .line 3
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;-><init>(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 8
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->closeConnection()V

    .line 8
    :cond_7
    return-void
.end method

.method detach()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->flush()V

    .line 8
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 13
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalPort()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemotePort()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSocketTimeout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getSocketTimeout()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 13
    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isResponseAvailable(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->isResponseAvailable(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isStale()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 8
    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 8
    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 8
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 11
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 8
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->shutdownConnection()V

    .line 8
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CPoolProxy{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v1, "detached"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_16
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
