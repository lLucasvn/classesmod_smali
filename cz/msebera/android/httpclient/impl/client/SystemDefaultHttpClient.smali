.class public Lcz/msebera/android/httpclient/impl/client/SystemDefaultHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    .line 3
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createSystemDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 10
    const-string v1, "http.keepAlive"

    .line 12
    const-string v2, "true"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    const-string v1, "http.maxConnections"

    .line 26
    const-string v2, "5"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setMaxTotal(I)V

    .line 44
    :cond_2b
    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .registers 3

    .line 1
    const-string v0, "http.keepAlive"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 17
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    .line 23
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    .line 26
    return-object v0
.end method

.method protected createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    .line 18
    return-object v0
.end method
