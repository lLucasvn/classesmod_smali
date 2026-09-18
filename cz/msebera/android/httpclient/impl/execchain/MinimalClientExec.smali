.class public Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP request executor"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "Client connection manager"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "Connection reuse strategy"

    .line 27
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "Connection keep alive strategy"

    .line 32
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 37
    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestContent;

    .line 39
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    .line 42
    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    .line 44
    invoke-direct {v2}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    .line 47
    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    .line 49
    invoke-direct {v3}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    .line 52
    new-instance v4, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Apache-HttpClient"

    .line 60
    const-string v7, "cz.msebera.android.httpclient.client"

    .line 62
    invoke-static {v6, v7, v5}, Lcz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v1, v5, v6

    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v5, v1

    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v5, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v4, v5, v1

    .line 84
    invoke-direct {v0, v5}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 87
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 89
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 91
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 93
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 95
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 97
    return-void
.end method

.method static rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_1c} :catch_13

    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Invalid URI: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 13

    .line 1
    const-string v0, "HTTP route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP request"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP context"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 19
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Request aborted"

    .line 28
    if-eqz p4, :cond_30

    .line 30
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-interface {p4, v0}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 43
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 45
    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 52
    move-result-object v3

    .line 53
    :try_start_34
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_3c

    .line 59
    int-to-long v4, v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-wide/16 v4, 0x0

    .line 63
    :goto_3e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v0, v4, v5, v6}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_44} :catch_12d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_44} :catch_12b

    .line 69
    new-instance v4, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 71
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 75
    invoke-direct {v4, v5, v7, v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 78
    if-eqz p4, :cond_6e

    .line 80
    :try_start_4f
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_65

    .line 86
    invoke-interface {p4, v4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 89
    goto :goto_6e

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto/16 :goto_114

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto/16 :goto_118

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto/16 :goto_11c

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto/16 :goto_120

    .line 102
    :cond_65
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->close()V

    .line 105
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 107
    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_86

    .line 117
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 120
    move-result p4

    .line 121
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 123
    if-lez p4, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p4, 0x0

    .line 127
    :goto_7e
    invoke-interface {v2, v0, p1, p4, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 130
    iget-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 132
    invoke-interface {p4, v0, p1, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 135
    :cond_86
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    .line 138
    move-result p4

    .line 139
    if-ltz p4, :cond_8f

    .line 141
    invoke-interface {v0, p4}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 144
    :cond_8f
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 147
    move-result-object p4

    .line 148
    instance-of v2, p4, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 150
    if-eqz v2, :cond_b5

    .line 152
    check-cast p4, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 154
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b5

    .line 164
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 166
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    .line 173
    move-result v5

    .line 174
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 177
    move-result-object p4

    .line 178
    invoke-direct {v2, v3, v5, p4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v1

    .line 183
    :goto_b6
    if-nez v2, :cond_bc

    .line 185
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    const-string p4, "http.target_host"

    .line 191
    invoke-virtual {p3, p4, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string p4, "http.request"

    .line 196
    invoke-virtual {p3, p4, p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string p4, "http.connection"

    .line 201
    invoke-virtual {p3, p4, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string p4, "http.route"

    .line 206
    invoke-virtual {p3, p4, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 211
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 214
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 216
    invoke-virtual {p1, p2, v0, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 222
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 225
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 227
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_f5

    .line 233
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 235
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    .line 238
    move-result-wide p2

    .line 239
    invoke-virtual {v4, p2, p3, v6}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 242
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markReusable()V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markNonReusable()V

    .line 249
    :goto_f8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_10b

    .line 255
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_105

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 264
    invoke-direct {p2, p1, v4}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 267
    return-object p2

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 271
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 273
    invoke-direct {p2, p1, v1}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    :try_end_113
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4f .. :try_end_113} :catch_62
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4f .. :try_end_113} :catch_5f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_113} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_113} :catch_59

    .line 276
    return-object p2

    .line 277
    :goto_114
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 280
    throw p1

    .line 281
    :goto_118
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 284
    throw p1

    .line 285
    :goto_11c
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 288
    throw p1

    .line 289
    :goto_120
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 291
    const-string p3, "Connection has been shut down"

    .line 293
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 299
    throw p2

    .line 300
    :catch_12b
    move-exception p1

    .line 301
    goto :goto_12f

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    goto :goto_13f

    .line 304
    :goto_12f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_136

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object p1, p2

    .line 312
    :goto_137
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 314
    const-string p3, "Request execution failed"

    .line 316
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw p2

    .line 320
    :goto_13f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 327
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 329
    invoke-direct {p2, v2, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    throw p2
.end method
