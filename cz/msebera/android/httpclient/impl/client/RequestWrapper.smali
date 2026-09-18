.class public Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private execCount:I

.field private method:Ljava/lang/String;

.field private final original:Lcz/msebera/android/httpclient/HttpRequest;

.field private uri:Ljava/net/URI;

.field private version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 4
    const-string v0, "HTTP request"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 25
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    check-cast p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 31
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 37
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 50
    move-result-object v0

    .line 51
    :try_start_32
    new-instance v1, Ljava/net/URI;

    .line 53
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;
    :try_end_3d
    .catch Ljava/net/URISyntaxException; {:try_start_32 .. :try_end_3d} :catch_4d

    .line 62
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 68
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Invalid request URI: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method


# virtual methods
.method public abort()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getExecCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    .line 3
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOriginal()Lcz/msebera/android/httpclient/HttpRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 15
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 17
    return-object v0
.end method

.method public getRequestLine()Lcz/msebera/android/httpclient/RequestLine;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    :cond_16
    const-string v1, "/"

    .line 25
    :cond_18
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    .line 27
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1, v0}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 34
    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public incrementExecCount()V
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    .line 7
    return-void
.end method

.method public isAborted()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public resetHeaders()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 15
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Method name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 3
    return-void
.end method
