.class public Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method

.method private cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Caching \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\' auth scheme for "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/client/AuthCache;->put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 46
    return-void
.end method

.method private isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Basic"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 27
    const-string v1, "Digest"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method private uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Removing from cache \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "\' auth scheme for "

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/client/AuthCache;->remove(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 46
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 12

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p1, "HTTP context"

    .line 8
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string p1, "http.auth.auth-cache"

    .line 13
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 19
    const-string v1, "http.target_host"

    .line 21
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 27
    const-string v2, "http.auth.target-scope"

    .line 29
    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_a2

    .line 39
    if-eqz v2, :cond_a2

    .line 41
    iget-object v5, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 43
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4a

    .line 49
    iget-object v5, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v7, "Target auth state: "

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a2

    .line 81
    const-string v5, "http.scheme-registry"

    .line 83
    invoke-interface {p2, v5}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 89
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_78

    .line 95
    invoke-virtual {v5, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lcz/msebera/android/httpclient/HttpHost;

    .line 101
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v5, v8}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v6, v7, v5, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    move-object v1, v6

    .line 121
    :cond_78
    if-nez v0, :cond_82

    .line 123
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    .line 125
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 128
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_82
    sget-object v5, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    .line 133
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v6

    .line 141
    aget v5, v5, v6

    .line 143
    if-eq v5, v4, :cond_9b

    .line 145
    if-eq v5, v3, :cond_93

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 163
    :cond_a2
    :goto_a2
    const-string v1, "http.proxy_host"

    .line 165
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 171
    const-string v2, "http.auth.proxy-scope"

    .line 173
    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 179
    if-eqz v1, :cond_108

    .line 181
    if-eqz v2, :cond_108

    .line 183
    iget-object v5, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 185
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d8

    .line 191
    iget-object v5, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v7, "Proxy auth state: "

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 217
    :cond_d8
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_108

    .line 223
    if-nez v0, :cond_e8

    .line 225
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    .line 227
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 230
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_e8
    sget-object p1, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    .line 235
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result p2

    .line 243
    aget p1, p1, p2

    .line 245
    if-eq p1, v4, :cond_101

    .line 247
    if-eq p1, v3, :cond_f9

    .line 249
    goto :goto_108

    .line 250
    :cond_f9
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, v0, v1, p1}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 257
    return-void

    .line 258
    :cond_101
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, v0, v1, p1}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 265
    :cond_108
    :goto_108
    return-void
.end method
