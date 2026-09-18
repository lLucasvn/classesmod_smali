.class final Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponse;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final statusLine:Lcz/msebera/android/httpclient/StatusLine;

.field private final version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 6
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 8
    const/16 v2, 0x1f5

    .line 10
    const-string v3, ""

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    .line 17
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 19
    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 2

    .line 1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 7
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 14
    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    .line 3
    return-object v0
.end method

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 2

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 2

    return-void
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .registers 2

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 2

    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 2

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .registers 4

    .line 2
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .registers 2

    .line 3
    return-void
.end method
