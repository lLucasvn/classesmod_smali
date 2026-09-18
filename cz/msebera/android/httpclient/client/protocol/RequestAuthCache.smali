.class public Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method

.method private doPreemptiveAuth(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Re-using cached \'"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\' auth scheme for "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 45
    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 47
    invoke-direct {v1, p1, v2, v0}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p4, v1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_52

    .line 56
    const-string p4, "BASIC"

    .line 58
    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_49

    .line 68
    sget-object p4, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 70
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    sget-object p4, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 76
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 79
    :goto_4e
    invoke-virtual {p3, p2, p1}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 85
    const-string p2, "No credentials for preemptive authentication"

    .line 87
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 9

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p1, "HTTP context"

    .line 8
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1c

    .line 21
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    const-string p2, "Auth cache not set in the context"

    .line 25
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 37
    const-string p2, "Credentials provider not set in the context"

    .line 39
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getHttpRoute()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_38

    .line 49
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    const-string p2, "Route info not set in the context"

    .line 53
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_46

    .line 63
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 65
    const-string p2, "Target host not set in the context"

    .line 67
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_62

    .line 77
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 79
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, v4, v5, v2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    move-object v2, v3

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_79

    .line 105
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 111
    if-ne v4, v5, :cond_79

    .line 113
    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/client/AuthCache;->get(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_79

    .line 119
    invoke-direct {p0, v2, v4, v3, v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/client/CredentialsProvider;)V

    .line 122
    :cond_79
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 129
    move-result-object p1

    .line 130
    if-eqz v1, :cond_96

    .line 132
    if-eqz p1, :cond_96

    .line 134
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 140
    if-ne v2, v3, :cond_96

    .line 142
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/client/AuthCache;->get(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_96

    .line 148
    invoke-direct {p0, v1, p2, p1, v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/client/CredentialsProvider;)V

    .line 151
    :cond_96
    return-void
.end method
