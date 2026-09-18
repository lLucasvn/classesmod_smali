.class public Lcz/msebera/android/httpclient/message/BasicHttpRequest;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private requestline:Lcz/msebera/android/httpclient/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/RequestLine;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 7
    const-string v0, "Request line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/RequestLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->requestline:Lcz/msebera/android/httpclient/RequestLine;

    .line 8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 2
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 3
    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->requestline:Lcz/msebera/android/httpclient/RequestLine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .registers 5

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Lcz/msebera/android/httpclient/RequestLine;)V

    return-void
.end method


# virtual methods
.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestLine()Lcz/msebera/android/httpclient/RequestLine;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->requestline:Lcz/msebera/android/httpclient/RequestLine;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 11
    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->requestline:Lcz/msebera/android/httpclient/RequestLine;

    .line 18
    :cond_11
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->requestline:Lcz/msebera/android/httpclient/RequestLine;

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
