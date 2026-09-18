.class Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/Configurable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private final credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private final defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/client/CookieStore;Lcz/msebera/android/httpclient/client/CredentialsProvider;Lcz/msebera/android/httpclient/client/config/RequestConfig;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/client/CookieStore;",
            "Lcz/msebera/android/httpclient/client/CredentialsProvider;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP client exec chain"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "HTTP connection manager"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "HTTP route planner"

    .line 27
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 32
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 34
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 36
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 38
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 40
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 42
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 44
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 46
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 3
    return-object p0
.end method

.method private determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 9
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 15
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .registers 4

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 11
    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_10
    const-string v0, "http.auth.proxy-scope"

    .line 19
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_20

    .line 25
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 27
    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_20
    const-string v0, "http.authscheme-registry"

    .line 35
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2d

    .line 41
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    const-string v0, "http.cookiespec-registry"

    .line 48
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3a

    .line 54
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3a
    const-string v0, "http.cookie-store"

    .line 61
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_47

    .line 67
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 69
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_47
    const-string v0, "http.auth.credentials-provider"

    .line 74
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_54

    .line 80
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 82
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_54
    const-string v0, "http.request-config"

    .line 87
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_61

    .line 93
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 95
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 21
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_8

    .line 25
    :catch_18
    move-exception v1

    .line 26
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method

.method protected doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 8

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    :try_start_f
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p3, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 25
    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 28
    :goto_1b
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 31
    move-result-object p3

    .line 32
    instance-of v3, p2, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 39
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    :goto_2d
    if-nez v1, :cond_4d

    .line 48
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 51
    move-result-object p2

    .line 52
    instance-of v3, p2, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    .line 54
    if-eqz v3, :cond_49

    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    .line 59
    invoke-interface {v3}, Lcz/msebera/android/httpclient/params/HttpParamsNames;->getNames()Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4d

    .line 69
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v1, :cond_52

    .line 80
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    .line 83
    :cond_52
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V

    .line 86
    invoke-direct {p0, p1, v2, p3}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 92
    invoke-interface {p2, p1, v2, p3, v0}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_f .. :try_end_5f} :catch_2b

    .line 96
    return-object p1

    .line 97
    :goto_60
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 99
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2
.end method

.method public getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 3
    return-object v0
.end method

.method public getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;

    .line 3
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;-><init>(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)V

    .line 6
    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
