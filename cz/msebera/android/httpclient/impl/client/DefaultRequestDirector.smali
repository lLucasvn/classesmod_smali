.class public Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RequestDirector;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

.field protected final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private execCount:I

.field protected final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

.field private final maxRedirects:I

.field protected final params:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectCount:I

.field protected final redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field protected final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field protected final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field protected final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

.field private virtualHost:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class p1, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 p1, p10

    invoke-direct {v10, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 p1, p11

    invoke-direct {v11, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Log"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Request executor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Client connection manager"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Connection reuse strategy"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "Connection keep alive strategy"

    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "Route planner"

    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "HTTP protocol processor"

    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP request retry handler"

    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "Redirect strategy"

    invoke-static {p9, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "Target authentication strategy"

    invoke-static {p10, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "Proxy authentication strategy"

    invoke-static {p11, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "User token handler"

    invoke-static {p12, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "HTTP parameters"

    invoke-static {p13, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 18
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 19
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 20
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 21
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 22
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 23
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 24
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 25
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 26
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 27
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 28
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 29
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 30
    iput-object p13, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 31
    instance-of p1, p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    const/4 p2, 0x0

    if-eqz p1, :cond_73

    .line 32
    check-cast p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-virtual {p9}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    goto :goto_75

    .line 33
    :cond_73
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 34
    :goto_75
    instance-of p1, p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_82

    .line 35
    check-cast p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p10}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_84

    .line 36
    :cond_82
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 37
    :goto_84
    instance-of p1, p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_91

    .line 38
    check-cast p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p11}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_93

    .line 39
    :cond_91
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 40
    :goto_93
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 42
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 43
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 44
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 45
    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    invoke-interface {p13, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 8
    :try_start_7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v1

    .line 13
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 37
    const-string v2, "Error releasing connection"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    const-string v2, "http.request"

    .line 12
    invoke-interface {p2, v2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    :try_start_10
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 19
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_22

    .line 25
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 27
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 29
    invoke-interface {v2, v0, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception v2

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 37
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 39
    invoke-static {v3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 42
    move-result v3

    .line 43
    invoke-interface {v2, v3}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 46
    :goto_2d
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_30} :catch_20

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 52
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_37

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    nop

    .line 57
    :goto_38
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 59
    invoke-interface {v3, v2, v1, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_a3

    .line 65
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 67
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 73
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "I/O exception ("

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, ") caught when connecting to "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, ": "

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 123
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 125
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8b

    .line 131
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    :cond_8b
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "Retrying connect to "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_a3
    throw v2
.end method

.method private tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_a
    :goto_a
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->incrementExecCount()V

    .line 20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->isRepeatable()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_32

    .line 26
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 28
    const-string p2, "Cannot retry non-repeatable request"

    .line 30
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 37
    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 39
    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 45
    const-string p2, "Cannot retry request with a non-repeatable request entity."

    .line 47
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :try_start_32
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 53
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_59

    .line 59
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_51

    .line 65
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 67
    const-string v3, "Reopening the direct connection."

    .line 69
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 74
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 76
    invoke-interface {v2, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 79
    goto :goto_59

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    goto :goto_87

    .line 82
    :cond_51
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 84
    const-string v3, "Proxied connection. Need to start over."

    .line 86
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 89
    goto :goto_86

    .line 90
    :cond_59
    :goto_59
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 92
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7e

    .line 98
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v4, "Attempt "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, " to execute request"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 129
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 131
    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 134
    move-result-object v1
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_86} :catch_4f

    .line 135
    :goto_86
    return-object v1

    .line 136
    :goto_87
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 138
    const-string v4, "Closing the connection."

    .line 140
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 143
    :try_start_8e
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 145
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_93} :catch_94

    .line 148
    goto :goto_95

    .line 149
    :catch_94
    nop

    .line 150
    :goto_95
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 152
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getExecCount()I

    .line 155
    move-result v4

    .line 156
    invoke-interface {v3, v2, v4, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_10c

    .line 162
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 164
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_db

    .line 170
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v5, "I/O exception ("

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, ") caught when processing request to "

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, ": "

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 220
    :cond_db
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 222
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_ec

    .line 228
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    :cond_ec
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 239
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 245
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v5, "Retrying request to "

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 267
    goto/16 :goto_a

    .line 269
    :cond_10c
    instance-of p2, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 271
    if-eqz p2, :cond_136

    .line 273
    new-instance p2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string p1, " failed to respond"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 310
    throw p2

    .line 311
    :cond_136
    throw v2
.end method

.method private wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
    .registers 3

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 9
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 15
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_20

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 17
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    .line 32
    move-result v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x6

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p2, 0x3a

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 65
    invoke-static {p2}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 71
    const-string v1, "CONNECT"

    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 76
    return-object v0
.end method

.method protected createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z
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

.method protected createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    move-result-object v6

    .line 9
    :goto_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 19
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 21
    invoke-interface {v0, p1, p2, v2}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 30
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 33
    const-string v2, "http.target_host"

    .line 35
    invoke-interface {p2, v2, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v2, "http.route"

    .line 40
    invoke-interface {p2, v2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v2, "http.proxy_host"

    .line 45
    invoke-interface {p2, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "http.connection"

    .line 50
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 52
    invoke-interface {p2, v2, v3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "http.request"

    .line 57
    invoke-interface {p2, v2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 62
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 64
    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 67
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 69
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 71
    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 77
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 80
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 82
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 84
    invoke-virtual {v0, v2, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 87
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 94
    move-result v0

    .line 95
    const/16 v3, 0xc8

    .line 97
    if-lt v0, v3, :cond_e5

    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 101
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_e1

    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 109
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 111
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 113
    move-object v5, p2

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a0

    .line 120
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 122
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 124
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a0

    .line 132
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 134
    invoke-interface {p2, v2, v5}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9a

    .line 140
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 142
    const-string v0, "Connection kept alive"

    .line 144
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 154
    goto :goto_e2

    .line 155
    :cond_9a
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 157
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 160
    goto :goto_e2

    .line 161
    :cond_a0
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x12b

    .line 171
    if-le p1, p2, :cond_da

    .line 173
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_ba

    .line 179
    new-instance p2, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 181
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 184
    invoke-interface {v2, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 187
    :cond_ba
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 189
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 192
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "CONNECT refused by proxy: "

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 218
    throw p1

    .line 219
    :cond_da
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 221
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 224
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_e1
    move-object v5, p2

    .line 227
    :goto_e2
    move-object p2, v5

    .line 228
    goto/16 :goto_8

    .line 230
    :cond_e5
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v0, "Unexpected response to CONNECT request: "

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1
.end method

.method protected determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "http.default-host"

    .line 12
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 18
    :goto_11
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 9

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    .line 6
    :cond_5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 8
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_90

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unknown step indicator "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " from RouteDirector."

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_2e  #0x5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 49
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 51
    invoke-interface {v1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 54
    goto :goto_6d

    .line 55
    :pswitch_36  #0x4
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 67
    const-string v5, "Tunnel to proxy created."

    .line 69
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 74
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 80
    invoke-interface {v4, v1, v3, v5}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 83
    goto :goto_6d

    .line 84
    :pswitch_53  #0x3
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 90
    const-string v4, "Tunnel to target created."

    .line 92
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 97
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 99
    invoke-interface {v3, v1, v4}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 102
    goto :goto_6d

    .line 103
    :pswitch_66  #0x1, 0x2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 105
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 107
    invoke-interface {v1, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 110
    :goto_6d
    :pswitch_6d  #0x0
    if-gtz v2, :cond_5

    .line 112
    return-void

    .line 113
    :pswitch_70  #0xffffffff
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "Unable to establish route: planned = "

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "; current = "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    nop

    .line 145
    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_70  #ffffffff
        :pswitch_6d  #00000000
        :pswitch_66  #00000001
        :pswitch_66  #00000002
        :pswitch_53  #00000003
        :pswitch_36  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method

.method public execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .registers 16

    .line 1
    const-string v0, "http.user-token"

    .line 3
    const-string v1, "http.auth.target-scope"

    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 7
    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v1, "http.auth.proxy-scope"

    .line 12
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 14
    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 23
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 26
    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "http.virtual-host"

    .line 36
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 42
    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 44
    if-eqz v3, :cond_55

    .line 46
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_55

    .line 53
    if-eqz p1, :cond_38

    .line 55
    move-object v3, p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 60
    move-result-object v3

    .line 61
    :goto_3c
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 64
    move-result v3

    .line 65
    if-eq v3, v4, :cond_55

    .line 67
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    .line 69
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 71
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 77
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v5, v3, v6}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 86
    :cond_55
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 88
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_5f
    :goto_5f
    if-nez v1, :cond_257

    .line 98
    :try_start_61
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 112
    if-nez v7, :cond_d5

    .line 114
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 116
    invoke-interface {v7, v5, v6}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;

    .line 119
    move-result-object v7

    .line 120
    instance-of v8, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 122
    if-eqz v8, :cond_8e

    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 127
    invoke-interface {v8, v7}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    .line 130
    goto :goto_8e

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto/16 :goto_284

    .line 134
    :catch_85
    move-exception p1

    .line 135
    goto/16 :goto_288

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto/16 :goto_28c

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    goto/16 :goto_290

    .line 143
    :cond_8e
    :goto_8e
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 145
    invoke-static {v8}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->getConnectionManagerTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J

    .line 148
    move-result-wide v8
    :try_end_94
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_61 .. :try_end_94} :catch_8b
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_61 .. :try_end_94} :catch_88
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_94} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_94} :catch_82

    .line 149
    :try_start_94
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-interface {v7, v8, v9, v10}, Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 154
    move-result-object v7

    .line 155
    iput-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_9c} :catch_c8
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_94 .. :try_end_9c} :catch_8b
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_94 .. :try_end_9c} :catch_88
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9c} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_9c} :catch_82

    .line 157
    :try_start_9c
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 159
    invoke-static {v7}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->isStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_d5

    .line 165
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 167
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d5

    .line 173
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 175
    const-string v8, "Stale connection check"

    .line 177
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 180
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 182
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d5

    .line 188
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 190
    const-string v8, "Stale connection detected"

    .line 192
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 195
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 197
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 200
    goto :goto_d5

    .line 201
    :catch_c8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 208
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 210
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 213
    throw p1

    .line 214
    :cond_d5
    :goto_d5
    instance-of v7, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 216
    if-eqz v7, :cond_e1

    .line 218
    move-object v7, p2

    .line 219
    check-cast v7, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 221
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 223
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    :try_end_e1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_9c .. :try_end_e1} :catch_8b
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_9c .. :try_end_e1} :catch_88
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_e1} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_e1} :catch_82

    .line 226
    :cond_e1
    :try_start_e1
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_e4
    .catch Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException; {:try_start_e1 .. :try_end_e4} :catch_241
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_e1 .. :try_end_e4} :catch_8b
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_e1 .. :try_end_e4} :catch_88
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_e4} :catch_82

    .line 229
    :try_start_e4
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_fd

    .line 239
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 241
    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    .line 243
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    .line 246
    new-instance v10, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 248
    invoke-direct {v10, v7}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8, v9, v10}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 254
    :cond_fd
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 256
    if-eqz v7, :cond_103

    .line 258
    move-object p1, v7

    .line 259
    goto :goto_111

    .line 260
    :cond_103
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_111

    .line 270
    invoke-static {v7}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    .line 273
    move-result-object p1

    .line 274
    :cond_111
    :goto_111
    if-nez p1, :cond_117

    .line 276
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 279
    move-result-object p1

    .line 280
    :cond_117
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->resetHeaders()V

    .line 283
    invoke-virtual {p0, v3, v5}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 286
    const-string v7, "http.target_host"

    .line 288
    invoke-interface {p3, v7, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v7, "http.route"

    .line 293
    invoke-interface {p3, v7, v5}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v5, "http.connection"

    .line 298
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 300
    invoke-interface {p3, v5, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 305
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 307
    invoke-virtual {v5, v3, v7, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 310
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_13d

    .line 316
    goto/16 :goto_5f

    .line 318
    :cond_13d
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 320
    invoke-interface {v3, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 323
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 325
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 327
    invoke-virtual {v2, v3, v5, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 330
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 332
    invoke-interface {v2, v3, p3}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1a0

    .line 338
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 340
    invoke-interface {v5, v3, p3}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    .line 343
    move-result-wide v7

    .line 344
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 346
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_199

    .line 352
    const-wide/16 v9, 0x0

    .line 354
    cmp-long v5, v7, v9

    .line 356
    if-lez v5, :cond_181

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v9, "for "

    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    const-string v9, " "

    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const-string v5, "indefinitely"

    .line 388
    :goto_183
    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v11, "Connection can be kept alive "

    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v9, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 410
    :cond_199
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 412
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    invoke-interface {v5, v7, v8, v9}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 417
    :cond_1a0
    invoke-virtual {p0, v4, v3, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_1a9

    .line 423
    const/4 v1, 0x1

    .line 424
    goto/16 :goto_229

    .line 426
    :cond_1a9
    if-eqz v2, :cond_1b8

    .line 428
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 435
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 437
    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 440
    goto :goto_217

    .line 441
    :cond_1b8
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 443
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 446
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 448
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 451
    move-result-object v7

    .line 452
    sget-object v8, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 457
    move-result v7

    .line 458
    if-lez v7, :cond_1eb

    .line 460
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 462
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_1eb

    .line 468
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 470
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1eb

    .line 480
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 482
    const-string v9, "Resetting proxy auth state"

    .line 484
    invoke-virtual {v7, v9}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 487
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 489
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 492
    :cond_1eb
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 494
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 501
    move-result v7

    .line 502
    if-lez v7, :cond_217

    .line 504
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 506
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_217

    .line 512
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 514
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 517
    move-result-object v7

    .line 518
    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_217

    .line 524
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 526
    const-string v8, "Resetting target auth state"

    .line 528
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 531
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 533
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 536
    :cond_217
    :goto_217
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_228

    .line 550
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 553
    :cond_228
    move-object v4, v5

    .line 554
    :goto_229
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 556
    if-eqz v5, :cond_5f

    .line 558
    if-nez v6, :cond_238

    .line 560
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 562
    invoke-interface {v5, p3}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    invoke-interface {p3, v0, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    :cond_238
    if-eqz v6, :cond_5f

    .line 571
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 573
    invoke-interface {v5, v6}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    .line 576
    goto/16 :goto_5f

    .line 578
    :catch_241
    move-exception p1

    .line 579
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 581
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 584
    move-result p2

    .line 585
    if-eqz p2, :cond_253

    .line 587
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    move-result-object p3

    .line 593
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 596
    :cond_253
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    .line 599
    move-result-object v3

    .line 600
    :cond_257
    if-eqz v3, :cond_279

    .line 602
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_279

    .line 608
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 611
    move-result-object p1

    .line 612
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_26a

    .line 618
    goto :goto_279

    .line 619
    :cond_26a
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 622
    move-result-object p1

    .line 623
    new-instance p2, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;

    .line 625
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 627
    invoke-direct {p2, p1, p3, v2}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/conn/ManagedClientConnection;Z)V

    .line 630
    invoke-interface {v3, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 633
    goto :goto_283

    .line 634
    :cond_279
    :goto_279
    if-eqz v2, :cond_280

    .line 636
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 638
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 641
    :cond_280
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_283
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_e4 .. :try_end_283} :catch_8b
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_e4 .. :try_end_283} :catch_88
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_283} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_e4 .. :try_end_283} :catch_82

    .line 644
    :goto_283
    return-object v3

    .line 645
    :goto_284
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 648
    throw p1

    .line 649
    :goto_288
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 652
    throw p1

    .line 653
    :goto_28c
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 656
    throw p1

    .line 657
    :goto_290
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 659
    const-string p3, "Connection has been shut down"

    .line 661
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 667
    throw p2
.end method

.method protected handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;
    .registers 17

    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 14
    move-result-object v8

    .line 15
    invoke-static {v8}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_93

    .line 21
    const-string v0, "http.target_host"

    .line 23
    invoke-interface {v5, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_45

    .line 41
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 43
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 53
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v1, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    :goto_46
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 73
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 75
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 77
    move-object v2, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 81
    move-result v9

    .line 82
    move-object v10, v1

    .line 83
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    move-object v1, v0

    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 96
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 98
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 100
    move-object v2, p2

    .line 101
    move-object/from16 v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 106
    move-result v11

    .line 107
    move-object v12, v1

    .line 108
    if-eqz v9, :cond_7e

    .line 110
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 112
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 114
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 116
    move-object v2, p2

    .line 117
    move-object/from16 v5, p3

    .line 119
    move-object v1, v10

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    if-eqz v11, :cond_91

    .line 129
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 131
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 133
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 135
    move-object v2, p2

    .line 136
    move-object/from16 v5, p3

    .line 138
    move-object v1, v12

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 145
    :goto_90
    return-object p1

    .line 146
    :cond_91
    move-object/from16 v5, p3

    .line 148
    :cond_93
    invoke-static {v8}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isRedirecting(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_165

    .line 155
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 157
    invoke-interface {p1, v7, p2, v5}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_165

    .line 163
    iget p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 165
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 167
    if-ge p1, v1, :cond_147

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 171
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 173
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 175
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 177
    invoke-interface {p1, v7, p2, v5}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 192
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_130

    .line 202
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_f9

    .line 212
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 214
    const-string v2, "Resetting target auth state"

    .line 216
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 221
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 224
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 226
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f9

    .line 232
    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f9

    .line 238
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 240
    const-string v2, "Resetting proxy auth state"

    .line 242
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 247
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 250
    :cond_f9
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v8}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 257
    invoke-virtual {p0, v0, p1, v5}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 263
    invoke-direct {v1, p1, v0}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 266
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 268
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_12f

    .line 274
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v3, "Redirecting to \'"

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string p2, "\' via "

    .line 291
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 304
    :cond_12f
    return-object v1

    .line 305
    :cond_130
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v1, "Redirect URI does not specify a valid host name: "

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1

    .line 328
    :cond_147
    new-instance p1, Lcz/msebera/android/httpclient/client/RedirectException;

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v0, "Maximum redirects ("

    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, ") exceeded"

    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1

    .line 358
    :cond_165
    return-object v0
.end method

.method protected releaseConnection()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 10
    const-string v2, "IOException releasing connection"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :goto_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    return-void
.end method

.method protected rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_27

    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_37

    .line 33
    :catch_20
    move-exception p2

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_33

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, p2, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 55
    move-result-object p2

    .line 56
    :goto_37
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_3a
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_3a} :catch_20

    .line 59
    return-void

    .line 60
    :goto_3b
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Invalid URI: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method
