.class public Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected proxySelector:Ljava/net/ProxySelector;

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SchemeRegistry"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 11
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 13
    return-void
.end method


# virtual methods
.method protected chooseProxy(Ljava/util/List;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Proxy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/net/Proxy;"
        }
    .end annotation

    .line 1
    const-string p2, "List of proxies"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_7
    if-nez p2, :cond_2c

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p4

    .line 14
    if-ge p3, p4, :cond_2c

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/net/Proxy;

    .line 22
    sget-object v0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 24
    invoke-virtual {p4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_28

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p4

    .line 42
    :goto_29
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    if-nez p2, :cond_31

    .line 47
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object p2
.end method

.method protected determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toURI()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_15} :catch_5d

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->chooseProxy(Ljava/util/List;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Proxy;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    if-ne p2, p3, :cond_5c

    .line 38
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Ljava/net/InetSocketAddress;

    .line 44
    if-eqz p2, :cond_41

    .line 46
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 52
    new-instance p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 54
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 65
    return-object p2

    .line 66
    :cond_41
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Unable to handle non-Inet proxy address: "

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :catch_5d
    move-exception p2

    .line 95
    new-instance p3, Lcz/msebera/android/httpclient/HttpException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Cannot convert host to URI: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p3
.end method

.method public determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 6

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getForcedRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "Target host"

    .line 19
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getLocalAddress(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 36
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->isLayered()Z

    .line 47
    move-result p3

    .line 48
    if-nez p2, :cond_37

    .line 50
    new-instance p2, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 52
    invoke-direct {p2, p1, v0, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    .line 55
    return-object p2

    .line 56
    :cond_37
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 58
    invoke-direct {v1, p1, v0, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 61
    return-object v1
.end method

.method protected getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-void
.end method
