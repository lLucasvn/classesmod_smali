.class Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

.field private final original:Lcz/msebera/android/httpclient/HttpResponse;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 8
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->enchance(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 8
    :cond_7
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 6
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 6
    return-void
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 6
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setLocale(Ljava/util/Locale;)V

    .line 6
    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 6
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setStatusCode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 6
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpResponseProxy{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

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
