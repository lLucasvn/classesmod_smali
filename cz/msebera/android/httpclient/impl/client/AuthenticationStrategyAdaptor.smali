.class Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/AuthenticationStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .registers 4

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 17
    return-void
.end method

.method private isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Basic"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    const-string v1, "Digest"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v0
.end method


# virtual methods
.method public authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 3
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 9
    if-nez p3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Removing from cache \'"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "\' auth scheme for "

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/client/AuthCache;->remove(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 57
    return-void
.end method

.method public authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 3
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 9
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_45

    .line 15
    if-nez v1, :cond_18

    .line 17
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    .line 19
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 22
    invoke-interface {p3, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_18
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 27
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_42

    .line 33
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Caching \'"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\' auth scheme for "

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/client/AuthCache;->put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 70
    :cond_45
    return-void
.end method

.method public getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 3
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/client/AuthenticationHandler;->getChallenges(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 3
    return-object v0
.end method

.method public isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 3
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/client/AuthenticationHandler;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Map of auth challenges"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Host"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP response"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "HTTP context"

    .line 18
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    const-string v1, "http.auth.credentials-provider"

    .line 28
    invoke-interface {p4, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 34
    if-nez v1, :cond_2b

    .line 36
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 38
    const-string p2, "Credentials provider not set in the context"

    .line 40
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 46
    invoke-interface {v2, p1, p3, p4}, Lcz/msebera/android/httpclient/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 49
    move-result-object p3
    :try_end_31
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_2b .. :try_end_31} :catch_68

    .line 50
    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcz/msebera/android/httpclient/Header;

    .line 66
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lcz/msebera/android/httpclient/Header;)V

    .line 69
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 71
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 78
    move-result p2

    .line 79
    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p1, p4, p2, v2, v3}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7a

    .line 96
    new-instance p2, Lcz/msebera/android/httpclient/auth/AuthOption;

    .line 98
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/auth/AuthOption;-><init>(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 101
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 104
    return-object v0

    .line 105
    :catch_68
    move-exception p1

    .line 106
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 108
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7a

    .line 114
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    :cond_7a
    return-object v0
.end method
