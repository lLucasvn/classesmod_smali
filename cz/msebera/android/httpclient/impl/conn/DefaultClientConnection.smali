.class public Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;
.super Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
.implements Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private connSecure:Z

.field public headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private volatile shutdown:Z

.field private volatile socket:Ljava/net/Socket;

.field private targetHost:Lcz/msebera/android/httpclient/HttpHost;

.field public wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    const-string v1, "cz.msebera.android.httpclient.headers"

    .line 19
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 26
    const-string v1, "cz.msebera.android.httpclient.wire"

    .line 28
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 9
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->close()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Connection "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " closed"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 43
    const-string v2, "I/O error closing connection"

    .line 45
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    return-void
.end method

.method protected createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lcz/msebera/android/httpclient/HttpResponseFactory;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .registers 6

    .line 1
    if-lez p2, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const/16 p2, 0x2000

    .line 6
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_22

    .line 18
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;

    .line 20
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    .line 27
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p1, v0, p3}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    .line 34
    return-object p2

    .line 35
    :cond_22
    return-object p1
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .registers 6

    .line 1
    if-lez p2, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const/16 p2, 0x2000

    .line 6
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_22

    .line 18
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;

    .line 20
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 24
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    .line 27
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p1, v0, p3}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    .line 34
    return-object p2

    .line 35
    :cond_22
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 3
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 9
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object v0
.end method

.method public final isSecure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 3
    return v0
.end method

.method public openCompleted(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4

    .line 1
    const-string v0, "Parameters"

    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 9
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 16
    return-void
.end method

.method public opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 16
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 18
    const-string p2, "Connection already shutdown"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .registers 9

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Receiving response: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_26
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 41
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_71

    .line 47
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "<< "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 80
    move-result-object v1

    .line 81
    array-length v2, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-ge v4, v2, :cond_71

    .line 85
    aget-object v5, v1, v4

    .line 87
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_52

    .line 114
    :cond_71
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Sending request: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 38
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 40
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, ">> "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    if-ge v1, v0, :cond_70

    .line 84
    aget-object v3, p1, v1

    .line 86
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_51

    .line 113
    :cond_70
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public shutdown()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 4
    :try_start_3
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->shutdown()V

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Connection "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " shut down"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_33} :catch_2a

    .line 52
    return-void

    .line 53
    :goto_34
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 55
    const-string v2, "I/O error shutting down connection"

    .line 57
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->assertOpen()V

    .line 4
    const-string v0, "Target host"

    .line 6
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "Parameters"

    .line 11
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 18
    invoke-virtual {p0, p1, p4}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 21
    :cond_14
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 23
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 25
    return-void
.end method
