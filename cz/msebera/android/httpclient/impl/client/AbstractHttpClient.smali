.class public abstract Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 19
    return-void
.end method

.method private declared-synchronized getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 4
    if-nez v0, :cond_36

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v1, :cond_1e

    .line 20
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v4

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_11

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 34
    move-result v1

    .line 35
    new-array v4, v1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 37
    :goto_24
    if-ge v3, v1, :cond_2f

    .line 39
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 50
    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 53
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 55
    :cond_36
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_1c

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_1c

    .line 60
    throw v0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .registers 4

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 6
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .registers 4

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 6
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->shutdown()V

    .line 8
    return-void
.end method

.method protected createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    .line 11
    const-string v2, "Basic"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    .line 21
    const-string v2, "Digest"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 26
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    .line 28
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 31
    const-string v2, "NTLM"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 36
    return-object v0
.end method

.method protected createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 5

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http.connection-manager.factory-class-name"

    .line 11
    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_4c

    .line 19
    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_1c} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_4d

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_2b

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/InstantiationError;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :goto_2b
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :catch_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "Invalid class name: "

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    if-eqz v3, :cond_54

    .line 80
    invoke-interface {v3, v1, v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;->newInstance(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    .line 87
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 90
    return-object v1
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .registers 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .registers 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .registers 27

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 11
    const-string v2, "default"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 21
    const-string v2, "best-match"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 26
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    .line 28
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    .line 31
    const-string v2, "compatibility"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 36
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;

    .line 38
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    .line 41
    const-string v2, "netscape"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 46
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;

    .line 48
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;-><init>()V

    .line 51
    const-string v2, "rfc2109"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 56
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;

    .line 58
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>()V

    .line 61
    const-string v2, "rfc2965"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 66
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;

    .line 68
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;-><init>()V

    .line 71
    const-string v2, "ignoreCookies"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 76
    return-object v0
.end method

.method protected createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "http.scheme-registry"

    .line 16
    invoke-interface {v0, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "http.authscheme-registry"

    .line 21
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "http.cookiespec-registry"

    .line 30
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "http.cookie-store"

    .line 39
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "http.auth.credentials-provider"

    .line 48
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method protected abstract createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.end method

.method protected createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 14
    return-object v0
.end method

.method protected createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method protected createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method protected determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p1, v2}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 15
    return-object v0
.end method

.method protected final doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    const-string v3, "HTTP request"

    .line 11
    invoke-static {v14, v3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 18
    move-result-object v3

    .line 19
    if-nez v2, :cond_16

    .line 21
    move-object v15, v3

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v4, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;

    .line 25
    invoke-direct {v4, v2, v3}, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 28
    move-object v15, v4

    .line 29
    :goto_1c
    invoke-virtual {v1, v14}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {v13}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "http.request-config"

    .line 39
    invoke-interface {v15, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {v1 .. v13}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 101
    move-result-object v5

    .line 102
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_e .. :try_end_66} :catchall_d0

    .line 103
    if-eqz v4, :cond_c1

    .line 105
    if-eqz v5, :cond_c1

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    move-object v6, v0

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {v1, v14}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "http.default-host"

    .line 117
    invoke-interface {v6, v7}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcz/msebera/android/httpclient/HttpHost;

    .line 123
    :goto_7a
    invoke-interface {v3, v6, v14, v15}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 126
    move-result-object v3
    :try_end_7e
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6e .. :try_end_7e} :catch_90

    .line 127
    :try_start_7e
    invoke-interface {v2, v0, v14, v15}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 134
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_86} :catch_98
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_86} :catch_96

    .line 135
    :try_start_86
    invoke-interface {v4, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_92

    .line 141
    invoke-interface {v5, v3}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 144
    return-object v0

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    invoke-interface {v5, v3}, Lcz/msebera/android/httpclient/client/BackoffManager;->probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 150
    return-object v0

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_b7

    .line 155
    :goto_9a
    invoke-interface {v4, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a3

    .line 161
    invoke-interface {v5, v3}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 164
    :cond_a3
    instance-of v2, v0, Lcz/msebera/android/httpclient/HttpException;

    .line 166
    if-nez v2, :cond_b4

    .line 168
    instance-of v2, v0, Ljava/io/IOException;

    .line 170
    if-eqz v2, :cond_ae

    .line 172
    check-cast v0, Ljava/io/IOException;

    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance v2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 177
    invoke-direct {v2, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw v2

    .line 181
    :cond_b4
    check-cast v0, Lcz/msebera/android/httpclient/HttpException;

    .line 183
    throw v0

    .line 184
    :goto_b7
    invoke-interface {v4, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c0

    .line 190
    invoke-interface {v5, v3}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 193
    :cond_c0
    throw v0

    .line 194
    :cond_c1
    invoke-interface {v2, v0, v14, v15}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 201
    move-result-object v0
    :try_end_c9
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_86 .. :try_end_c9} :catch_90

    .line 202
    return-object v0

    .line 203
    :goto_ca
    new-instance v2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 205
    invoke-direct {v2, v0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    throw v2

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    :try_start_d1
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d0

    .line 211
    throw v0
.end method

.method public final declared-synchronized getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method protected final declared-synchronized getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public declared-synchronized setAuthSchemes(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setBackoffManager(Lcz/msebera/android/httpclient/client/BackoffManager;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setCookieSpecs(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized setRedirectStrategy(Lcz/msebera/android/httpclient/client/RedirectStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
