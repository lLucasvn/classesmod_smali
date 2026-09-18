.class public Lcz/msebera/android/httpclient/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CONNECT"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 36
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    const-string v1, "Host"

    .line 45
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6f

    .line 51
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_68

    .line 57
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getConnection()Lcz/msebera/android/httpclient/HttpConnection;

    .line 60
    move-result-object p2

    .line 61
    instance-of v3, p2, Lcz/msebera/android/httpclient/HttpInetConnection;

    .line 63
    if-eqz v3, :cond_55

    .line 65
    check-cast p2, Lcz/msebera/android/httpclient/HttpInetConnection;

    .line 67
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemotePort()I

    .line 74
    move-result p2

    .line 75
    if-eqz v3, :cond_55

    .line 77
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 79
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 86
    :cond_55
    if-nez v2, :cond_68

    .line 88
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 90
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 99
    const-string p2, "Target host missing"

    .line 101
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
