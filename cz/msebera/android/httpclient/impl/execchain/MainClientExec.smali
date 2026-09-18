.class public Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private final routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .registers 17

    .line 21
    new-instance v5, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {v5, v1}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Proxy HTTP processor"

    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "Target authentication strategy"

    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "Proxy authentication strategy"

    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "User token handler"

    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 12
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    .line 13
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 15
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 16
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 17
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 18
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 19
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 20
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    return-void
.end method

.method private createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .registers 4

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 5
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .registers 16

    .line 1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 23
    const-string v3, "CONNECT"

    .line 25
    invoke-interface {p4}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 28
    move-result-object p4

    .line 29
    invoke-direct {v9, v3, v2, p4}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 32
    iget-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 34
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 36
    invoke-virtual {p4, v9, v2, p5}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 39
    const/4 p4, 0x0

    .line 40
    move-object v2, p4

    .line 41
    :goto_28
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_ae

    .line 44
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_39

    .line 50
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 52
    if-lez v1, :cond_36

    .line 54
    move v3, v1

    .line 55
    :cond_36
    invoke-interface {v2, p2, p3, v3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 58
    :cond_39
    const-string v2, "Proxy-Authorization"

    .line 60
    invoke-interface {v9, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 65
    invoke-virtual {v2, v9, p1, p5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 68
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 70
    invoke-virtual {v2, v9, p2, p5}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 81
    move-result v2

    .line 82
    const/16 v3, 0xc8

    .line 84
    if-lt v2, v3, :cond_93

    .line 86
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8d

    .line 92
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 94
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 96
    move-object v7, p1

    .line 97
    move-object v8, p5

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8f

    .line 104
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 106
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8f

    .line 114
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 116
    invoke-interface {p1, v5, v8}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_88

    .line 122
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 124
    const-string p5, "Connection kept alive"

    .line 126
    invoke-virtual {p1, p5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 140
    :goto_8b
    move-object v2, p4

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    move-object v7, p1

    .line 143
    move-object v8, p5

    .line 144
    :cond_8f
    move-object v2, v5

    .line 145
    :goto_90
    move-object p1, v7

    .line 146
    move-object p5, v8

    .line 147
    goto :goto_28

    .line 148
    :cond_93
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string p3, "Unexpected response to CONNECT request: "

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 182
    move-result p1

    .line 183
    const/16 p3, 0x12b

    .line 185
    if-le p1, p3, :cond_e6

    .line 187
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c8

    .line 193
    new-instance p3, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 195
    invoke-direct {p3, p1}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 198
    invoke-interface {v2, p3}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 201
    :cond_c8
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 204
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string p3, "CONNECT refused by proxy: "

    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 230
    throw p1

    .line 231
    :cond_e6
    return v3
.end method

.method private needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .registers 16

    .line 1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6d

    .line 11
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_31

    .line 27
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 29
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    :goto_32
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 53
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 55
    move-object v8, p1

    .line 56
    move-object v6, p4

    .line 57
    move-object v9, p5

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 61
    move-result p1

    .line 62
    move-object p4, v5

    .line 63
    move-object v2, v6

    .line 64
    move-object v5, v9

    .line 65
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 68
    move-result-object p5

    .line 69
    if-nez p5, :cond_4a

    .line 71
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 74
    move-result-object p5

    .line 75
    :cond_4a
    move-object v1, p5

    .line 76
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 78
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 80
    move-object v4, p2

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p1, :cond_62

    .line 87
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 89
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 91
    move-object v6, v2

    .line 92
    move-object v9, v5

    .line 93
    move-object v5, p4

    .line 94
    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    if-eqz p2, :cond_6d

    .line 101
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 103
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    return p1
.end method


# virtual methods
.method establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .registers 13

    .line 1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 11
    invoke-direct {v1, p3}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 14
    :goto_d
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    .line 20
    invoke-interface {v3, p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v3, :pswitch_data_de

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p3, "Unknown step indicator "

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p3, " from RouteDirector."

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :pswitch_37  #0x5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 58
    invoke-interface {v2, p2, p3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 61
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 68
    :goto_43
    move-object v5, p5

    .line 69
    move-object p5, p4

    .line 70
    move-object p4, p3

    .line 71
    move-object p3, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, p0

    .line 74
    goto/16 :goto_b2

    .line 76
    :pswitch_4b  #0x4
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    invoke-direct {p0, p3, v2, p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 88
    const-string v6, "Tunnel to proxy created."

    .line 90
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 100
    goto :goto_43

    .line 101
    :pswitch_64  #0x3
    invoke-direct/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    .line 104
    move-result v2

    .line 105
    move-object v5, p5

    .line 106
    move-object p5, p4

    .line 107
    move-object p4, p3

    .line 108
    move-object p3, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, p0

    .line 111
    iget-object v4, p1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 113
    const-string v6, "Tunnel to target created."

    .line 115
    invoke-virtual {v4, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 121
    goto :goto_b2

    .line 122
    :pswitch_79  #0x2
    move-object v5, p5

    .line 123
    move-object p5, p4

    .line 124
    move-object p4, p3

    .line 125
    move-object p3, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, p0

    .line 128
    iget-object v2, p1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 130
    if-lez v0, :cond_85

    .line 132
    move v6, v0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v6, 0x0

    .line 135
    :goto_86
    invoke-interface {v2, p3, p4, v6, v5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 138
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 145
    goto :goto_b2

    .line 146
    :pswitch_91  #0x1
    move-object v5, p5

    .line 147
    move-object p5, p4

    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, p0

    .line 152
    iget-object v2, p1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 154
    if-lez v0, :cond_9c

    .line 156
    move v4, v0

    .line 157
    :cond_9c
    invoke-interface {v2, p3, p4, v4, v5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 160
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 167
    goto :goto_b2

    .line 168
    :pswitch_a7  #0x0
    move-object v5, p5

    .line 169
    move-object p5, p4

    .line 170
    move-object p4, p3

    .line 171
    move-object p3, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, p0

    .line 174
    iget-object v2, p1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 176
    invoke-interface {v2, p3, p4, v5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 179
    :goto_b2
    if-gtz v3, :cond_b5

    .line 181
    return-void

    .line 182
    :cond_b5
    move-object p1, p2

    .line 183
    move-object p2, p3

    .line 184
    move-object p3, p4

    .line 185
    move-object p4, p5

    .line 186
    move-object p5, v5

    .line 187
    goto/16 :goto_d

    .line 189
    :pswitch_bc  #0xffffffff
    move-object p1, p0

    .line 190
    move-object p4, p3

    .line 191
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string p5, "Unable to establish route: planned = "

    .line 200
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string p4, "; current = "

    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p2, p3}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2

    nop

    .line 223
    :pswitch_data_de
    .packed-switch -0x1
        :pswitch_bc  #ffffffff
        :pswitch_a7  #00000000
        :pswitch_91  #00000001
        :pswitch_79  #00000002
        :pswitch_64  #00000003
        :pswitch_4b  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    const-string v7, "Proxy-Authorization"

    .line 13
    const-string v8, "Authorization"

    .line 15
    const-string v2, "HTTP route"

    .line 17
    invoke-static {v4, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v2, "HTTP request"

    .line 22
    invoke-static {v5, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v2, "HTTP context"

    .line 27
    invoke-static {v6, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2d

    .line 36
    new-instance v2, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 38
    invoke-direct {v2}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    .line 41
    const-string v3, "http.auth.target-scope"

    .line 43
    invoke-virtual {v6, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    move-object v9, v2

    .line 47
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3e

    .line 53
    new-instance v2, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 55
    invoke-direct {v2}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    .line 58
    const-string v3, "http.auth.proxy-scope"

    .line 60
    invoke-virtual {v6, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    instance-of v3, v5, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 65
    if-eqz v3, :cond_48

    .line 67
    move-object v3, v5

    .line 68
    check-cast v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 70
    invoke-static {v3}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 73
    :cond_48
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    iget-object v3, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 79
    invoke-interface {v3, v4, v10}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;

    .line 82
    move-result-object v3

    .line 83
    const-string v11, "Request aborted"

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_60

    .line 93
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-interface {v3}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 100
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 102
    invoke-direct {v0, v11}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 109
    move-result-object v12

    .line 110
    :try_start_6d
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 113
    move-result v13

    .line 114
    const-wide/16 v16, 0x0

    .line 116
    if-lez v13, :cond_77

    .line 118
    int-to-long v14, v13

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v14, v16

    .line 122
    :goto_79
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-interface {v3, v14, v15, v13}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 127
    move-result-object v3
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_7f} :catch_31c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6d .. :try_end_7f} :catch_31a

    .line 128
    const-string v13, "http.connection"

    .line 130
    invoke-virtual {v6, v13, v3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_a7

    .line 139
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_a7

    .line 145
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 147
    const-string v14, "Stale connection check"

    .line 149
    invoke-virtual {v13, v14}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 152
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a7

    .line 158
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 160
    const-string v14, "Stale connection detected"

    .line 162
    invoke-virtual {v13, v14}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 168
    :cond_a7
    new-instance v13, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 170
    iget-object v14, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 172
    iget-object v15, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 174
    invoke-direct {v13, v14, v15, v3}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    :try_start_b2
    invoke-interface {v0, v13}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 182
    goto :goto_c2

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto/16 :goto_303

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    goto/16 :goto_307

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto/16 :goto_30b

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto/16 :goto_30f

    .line 195
    :cond_c2
    :goto_c2
    const/4 v14, 0x1

    .line 196
    const/4 v15, 0x1

    .line 197
    :goto_c4
    if-le v15, v14, :cond_d5

    .line 199
    invoke-static {v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_cd

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    new-instance v0, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 208
    const-string v2, "Cannot retry request with a non-repeatable request entity."

    .line 210
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v0, :cond_e4

    .line 216
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 219
    move-result v18

    .line 220
    if-nez v18, :cond_de

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 225
    invoke-direct {v0, v11}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 232
    move-result v18

    .line 233
    if-nez v18, :cond_139

    .line 235
    iget-object v14, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;
    :try_end_ec
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_b2 .. :try_end_ec} :catch_bf
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_b2 .. :try_end_ec} :catch_bc
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_ec} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_ec} :catch_b6

    .line 237
    :try_start_ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    move-object/from16 v19, v2

    .line 244
    const-string v2, "Opening connection "

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v14, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_102
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_ec .. :try_end_102} :catch_134
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_ec .. :try_end_102} :catch_12f
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_102} :catch_12a
    .catch Ljava/lang/RuntimeException; {:try_start_ec .. :try_end_102} :catch_125

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, v19

    .line 263
    :try_start_106
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    :try_end_109
    .catch Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException; {:try_start_106 .. :try_end_109} :catch_10b
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_106 .. :try_end_109} :catch_bf
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_106 .. :try_end_109} :catch_bc
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_109} :catch_b6

    .line 266
    move-object v14, v5

    .line 267
    goto :goto_13a

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    :try_start_10c
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 271
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11d

    .line 277
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v19, v10

    .line 292
    goto/16 :goto_2d1

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object/from16 v1, p0

    .line 297
    goto/16 :goto_303

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    move-object/from16 v1, p0

    .line 302
    goto/16 :goto_307

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object/from16 v1, p0

    .line 307
    goto/16 :goto_30b

    .line 309
    :catch_134
    move-exception v0

    .line 310
    move-object/from16 v1, p0

    .line 312
    goto/16 :goto_30f

    .line 314
    :cond_139
    move-object v14, v5

    .line 315
    :goto_13a
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    .line 318
    move-result v4

    .line 319
    if-ltz v4, :cond_143

    .line 321
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 324
    :cond_143
    if-eqz v0, :cond_152

    .line 326
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_14c

    .line 332
    goto :goto_152

    .line 333
    :cond_14c
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 335
    invoke-direct {v0, v11}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_152
    :goto_152
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 341
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_177

    .line 347
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    move-object/from16 v19, v10

    .line 356
    const-string v10, "Executing request "

    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v19, v10

    .line 378
    :goto_179
    invoke-virtual {v14, v8}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_1a6

    .line 384
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 386
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1a1

    .line 392
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v10, "Target auth state: "

    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 418
    :cond_1a1
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 420
    invoke-virtual {v4, v14, v9, v6}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 423
    :cond_1a6
    invoke-virtual {v14, v7}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1d9

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1d9

    .line 435
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 437
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1d4

    .line 443
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v10, "Proxy auth state: "

    .line 452
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 469
    :cond_1d4
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 471
    invoke-virtual {v4, v14, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 474
    :cond_1d9
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 476
    invoke-virtual {v4, v14, v3, v6}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 479
    move-result-object v5

    .line 480
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 482
    invoke-interface {v4, v5, v6}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 485
    move-result v4
    :try_end_1e5
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_10c .. :try_end_1e5} :catch_bf
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_10c .. :try_end_1e5} :catch_bc
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_1e5} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_1e5} :catch_b6

    .line 486
    if-eqz v4, :cond_24a

    .line 488
    :try_start_1e7
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 490
    move-object v10, v2

    .line 491
    move-object/from16 v20, v3

    .line 493
    invoke-interface {v4, v5, v6}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    .line 496
    move-result-wide v2

    .line 497
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 499
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 502
    move-result v4
    :try_end_1f6
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1e7 .. :try_end_1f6} :catch_134
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1e7 .. :try_end_1f6} :catch_12f
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1f6} :catch_12a
    .catch Ljava/lang/RuntimeException; {:try_start_1e7 .. :try_end_1f6} :catch_125

    .line 503
    if-eqz v4, :cond_235

    .line 505
    cmp-long v4, v2, v16

    .line 507
    if-lez v4, :cond_21a

    .line 509
    :try_start_1fc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    move-object/from16 v21, v5

    .line 516
    const-string v5, "for "

    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    const-string v5, " "

    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v4
    :try_end_219
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1fc .. :try_end_219} :catch_bf
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1fc .. :try_end_219} :catch_bc
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_219} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_1fc .. :try_end_219} :catch_b6

    .line 538
    goto :goto_21e

    .line 539
    :cond_21a
    move-object/from16 v21, v5

    .line 541
    :try_start_21c
    const-string v4, "indefinitely"

    .line 543
    :goto_21e
    iget-object v5, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    const-string v6, "Connection can be kept alive "

    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v5, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 565
    goto :goto_237

    .line 566
    :cond_235
    move-object/from16 v21, v5

    .line 568
    :goto_237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    invoke-virtual {v13, v2, v3, v1}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 573
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markReusable()V

    .line 576
    :goto_23f
    move-object/from16 v1, p0

    .line 578
    move-object/from16 v4, p1

    .line 580
    move-object/from16 v6, p3

    .line 582
    move-object v2, v9

    .line 583
    move-object v3, v10

    .line 584
    move-object/from16 v5, v21

    .line 586
    goto :goto_253

    .line 587
    :cond_24a
    move-object v10, v2

    .line 588
    move-object/from16 v20, v3

    .line 590
    move-object/from16 v21, v5

    .line 592
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markNonReusable()V
    :try_end_252
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_21c .. :try_end_252} :catch_134
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_21c .. :try_end_252} :catch_12f
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_252} :catch_12a
    .catch Ljava/lang/RuntimeException; {:try_start_21c .. :try_end_252} :catch_125

    .line 595
    goto :goto_23f

    .line 596
    :goto_253
    :try_start_253
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_2d0

    .line 602
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReusable()Z

    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_267

    .line 612
    invoke-static {v4}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 615
    goto :goto_2ac

    .line 616
    :cond_267
    invoke-interface/range {v20 .. v20}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 619
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 622
    move-result-object v4

    .line 623
    sget-object v5, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 625
    if-ne v4, v5, :cond_28c

    .line 627
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_28c

    .line 633
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_28c

    .line 643
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 645
    const-string v9, "Resetting proxy auth state"

    .line 647
    invoke-virtual {v4, v9}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 650
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 653
    :cond_28c
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 656
    move-result-object v4

    .line 657
    if-ne v4, v5, :cond_2ac

    .line 659
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_2ac

    .line 665
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_2ac

    .line 675
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 677
    const-string v5, "Resetting target auth state"

    .line 679
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v4, v8}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_2b9

    .line 695
    invoke-virtual {v14, v8}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 698
    :cond_2b9
    invoke-interface {v4, v7}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_2c2

    .line 704
    invoke-virtual {v14, v7}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 707
    :cond_2c2
    add-int/lit8 v15, v15, 0x1

    .line 709
    move-object/from16 v4, p1

    .line 711
    move-object v9, v2

    .line 712
    move-object v2, v3

    .line 713
    move-object v5, v14

    .line 714
    move-object/from16 v10, v19

    .line 716
    move-object/from16 v3, v20

    .line 718
    const/4 v14, 0x1

    .line 719
    goto/16 :goto_c4

    .line 721
    :cond_2d0
    move-object v0, v5

    .line 722
    :goto_2d1
    if-nez v19, :cond_2df

    .line 724
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 726
    invoke-interface {v2, v6}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    const-string v2, "http.user-token"

    .line 732
    invoke-virtual {v6, v2, v10}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    move-object/from16 v10, v19

    .line 738
    :goto_2e1
    if-eqz v10, :cond_2e6

    .line 740
    invoke-virtual {v13, v10}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    .line 743
    :cond_2e6
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_2f9

    .line 749
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_2f3

    .line 755
    goto :goto_2f9

    .line 756
    :cond_2f3
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 758
    invoke-direct {v2, v0, v13}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 761
    return-object v2

    .line 762
    :cond_2f9
    :goto_2f9
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 765
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 767
    const/4 v3, 0x0

    .line 768
    invoke-direct {v2, v0, v3}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    :try_end_302
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_253 .. :try_end_302} :catch_bf
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_253 .. :try_end_302} :catch_bc
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_302} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_253 .. :try_end_302} :catch_b6

    .line 771
    return-object v2

    .line 772
    :goto_303
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 775
    throw v0

    .line 776
    :goto_307
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 779
    throw v0

    .line 780
    :goto_30b
    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 783
    throw v0

    .line 784
    :goto_30f
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 786
    const-string v3, "Connection has been shut down"

    .line 788
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 794
    throw v2

    .line 795
    :catch_31a
    move-exception v0

    .line 796
    goto :goto_31e

    .line 797
    :catch_31c
    move-exception v0

    .line 798
    goto :goto_32e

    .line 799
    :goto_31e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 802
    move-result-object v2

    .line 803
    if-nez v2, :cond_325

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    move-object v0, v2

    .line 807
    :goto_326
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 809
    const-string v3, "Request execution failed"

    .line 811
    invoke-direct {v2, v3, v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    throw v2

    .line 815
    :goto_32e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 822
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 824
    invoke-direct {v2, v11, v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    throw v2
.end method
