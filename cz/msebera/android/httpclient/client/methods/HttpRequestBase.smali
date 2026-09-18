.class public abstract Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.super Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
.implements Lcz/msebera/android/httpclient/client/methods/Configurable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private uri:Ljava/net/URI;

.field private version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 3
    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRequestLine()Lcz/msebera/android/httpclient/RequestLine;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eqz v2, :cond_1c

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    :cond_1c
    const-string v2, "/"

    .line 31
    :cond_1e
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    .line 33
    invoke-direct {v3, v0, v2, v1}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 36
    return-object v3
.end method

.method public getURI()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public releaseConnection()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->reset()V

    .line 4
    return-void
.end method

.method public setConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 3
    return-void
.end method

.method public setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public started()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
