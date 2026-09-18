.class public Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final proxySelector:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    if-eqz p2, :cond_6

    goto :goto_a

    .line 2
    :cond_6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p2

    :goto_a
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    return-void
.end method

.method private chooseProxy(Ljava/util/List;)Ljava/net/Proxy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)",
            "Ljava/net/Proxy;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-nez v0, :cond_27

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_27

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/Proxy;

    .line 17
    sget-object v3, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 19
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_23

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_27
    if-nez v0, :cond_2c

    .line 42
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0
.end method

.method private getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
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


# virtual methods
.method protected determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 6

    .line 1
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toURI()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_9} :catch_54

    .line 10
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->chooseProxy(Ljava/util/List;)Ljava/net/Proxy;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    if-ne p2, p3, :cond_52

    .line 28
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 31
    move-result-object p2

    .line 32
    instance-of p2, p2, Ljava/net/InetSocketAddress;

    .line 34
    if-eqz p2, :cond_37

    .line 36
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 42
    new-instance p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 44
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    move-result p1

    .line 52
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 55
    return-object p2

    .line 56
    :cond_37
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Unable to handle non-Inet proxy address: "

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catch_54
    move-exception p2

    .line 86
    new-instance p3, Lcz/msebera/android/httpclient/HttpException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Cannot convert host to URI: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p3, p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw p3
.end method
