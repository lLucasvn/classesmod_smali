.class public Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;
.super Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpInetConnection;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile open:Z

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    return-void
.end method

.method private static formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x3a

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method


# virtual methods
.method protected assertNotOpen()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Connection is already open"

    .line 7
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method protected assertOpen()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 3
    const-string v1, "Connection is not open"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    return-void
.end method

.method protected bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    const-string v0, "Socket"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP parameters"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 13
    const-string v0, "http.socket.buffer-size"

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p2, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->init(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 34
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->doFlush()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_10} :catch_16
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    :goto_13
    :try_start_13
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_16} :catch_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_11

    .line 23
    :catch_16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26
    :goto_19
    return-void

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 30
    throw v1
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V

    .line 6
    return-object v0
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/SocketOutputBuffer;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V

    .line 6
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public getSocketTimeout()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return v0

    .line 13
    :catch_c
    :cond_c
    return v1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 3
    return v0
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->assertOpen()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    :try_start_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :cond_c
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->open:Z

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 11
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_24

    .line 24
    if-eqz v2, :cond_24

    .line 26
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    const-string v2, "<->"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
