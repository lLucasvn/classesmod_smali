.class Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final params:Lcz/msebera/android/httpclient/params/HttpParams;

.field private final requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 4
    const-string v0, "HTTP connection manager"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 14
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;

    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    .line 21
    sget-object v2, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 23
    sget-object v3, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 25
    invoke-direct {v0, v1, p1, v2, v3}, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V

    .line 28
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;

    .line 30
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 32
    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 35
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 6
    return-void
.end method

.method protected doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 8

    .line 1
    const-string v0, "Target host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP request"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p2, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    :try_start_14
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance p3, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 30
    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 33
    :goto_20
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 36
    move-result-object p3

    .line 37
    new-instance v3, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 39
    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 42
    instance-of p1, p2, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 44
    if-eqz p1, :cond_36

    .line 46
    check-cast p2, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 48
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    .line 60
    :cond_3b
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;

    .line 62
    invoke-virtual {p1, v3, v2, p3, v0}, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 65
    move-result-object p1
    :try_end_41
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_14 .. :try_end_41} :catch_34

    .line 66
    return-object p1

    .line 67
    :goto_42
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 69
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2
.end method

.method public getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;

    .line 3
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;-><init>(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)V

    .line 6
    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method
