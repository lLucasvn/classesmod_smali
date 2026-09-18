.class public Lcz/msebera/android/httpclient/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    if-eqz p2, :cond_d

    goto :goto_f

    .line 3
    :cond_d
    sget-object p2, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    :goto_f
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz p3, :cond_14

    goto :goto_16

    .line 4
    :cond_14
    sget-object p3, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_16
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    new-instance p2, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    new-instance p3, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    invoke-direct {p1, v1}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 11
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 13
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 14
    new-instance p1, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p1}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 3
    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public tunnel(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/Credentials;)Ljava/net/Socket;
    .registers 12

    .line 1
    const-string v0, "Proxy host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Target host"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "Credentials"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_25

    .line 22
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 24
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x50

    .line 30
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v2, v3, v4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, p2

    .line 39
    :goto_26
    new-instance v2, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 41
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 43
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 49
    sget-object v6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v1

    .line 61
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    .line 63
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 65
    invoke-interface {v3, v2, v4}, Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;

    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 72
    new-instance v5, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 74
    invoke-direct {v5}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 77
    new-instance v7, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 79
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 85
    const-string v4, "CONNECT"

    .line 87
    invoke-direct {v7, v4, v0, v3}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 90
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 92
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 95
    new-instance v3, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 97
    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 100
    invoke-virtual {v0, v3, p3}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 103
    const-string v3, "http.target_host"

    .line 105
    invoke-interface {v5, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v3, "http.connection"

    .line 110
    invoke-interface {v5, v3, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v3, "http.request"

    .line 115
    invoke-interface {v5, v3, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v3, "http.route"

    .line 120
    invoke-interface {v5, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v2, "http.auth.proxy-scope"

    .line 125
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 127
    invoke-interface {v5, v2, v3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v2, "http.auth.credentials-provider"

    .line 132
    invoke-interface {v5, v2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "http.authscheme-registry"

    .line 137
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 139
    invoke-interface {v5, v0, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "http.request-config"

    .line 144
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 146
    invoke-interface {v5, v0, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 151
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 153
    invoke-virtual {v0, v7, v2, v5}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 156
    :goto_9b
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b1

    .line 162
    new-instance v0, Ljava/net/Socket;

    .line 164
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 171
    move-result v3

    .line 172
    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-interface {v6, v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 178
    :cond_b1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 180
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 182
    invoke-virtual {v0, v7, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 185
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 187
    invoke-virtual {v0, v7, v6, v5}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 198
    move-result v0

    .line 199
    const/16 v3, 0xc8

    .line 201
    if-lt v0, v3, :cond_13a

    .line 203
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 205
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 207
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 209
    move-object v1, p1

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_fd

    .line 216
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 218
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 220
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 222
    move-object v1, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_fd

    .line 229
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 231
    invoke-interface {v0, v2, v5}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 248
    :goto_f7
    const-string v0, "Proxy-Authorization"

    .line 250
    invoke-interface {v7, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 253
    goto :goto_9b

    .line 254
    :cond_fd
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 261
    move-result v0

    .line 262
    const/16 v1, 0x12b

    .line 264
    if-le v0, v1, :cond_135

    .line 266
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_117

    .line 272
    new-instance v1, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 274
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 277
    invoke-interface {v2, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 280
    :cond_117
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 283
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v3, "CONNECT refused by proxy: "

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 309
    throw v0

    .line 310
    :cond_135
    invoke-interface {v6}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13a
    new-instance v0, Lcz/msebera/android/httpclient/HttpException;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v3, "Unexpected response to CONNECT request: "

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0
.end method
